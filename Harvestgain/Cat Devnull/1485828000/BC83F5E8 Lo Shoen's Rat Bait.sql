INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3162764776, 36234, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3162764776,   1,         32) /* ItemType - Food */
     , (3162764776,   5,         10) /* EncumbranceVal */
     , (3162764776,  11,          1) /* MaxStackSize */
     , (3162764776,  12,          1) /* StackSize */
     , (3162764776,  16,          8) /* ItemUseable - Contained */
     , (3162764776,  65,        101) /* Placement - Resting */
     , (3162764776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3162764776, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3162764776,   1, False) /* Stuck */
     , (3162764776,  11, True ) /* IgnoreCollisions */
     , (3162764776,  13, True ) /* Ethereal */
     , (3162764776,  14, True ) /* GravityStatus */
     , (3162764776,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3162764776,   1, 'Lo Shoen''s Rat Bait') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3162764776,   1,   33554672) /* Setup */
     , (3162764776,   3,  536870932) /* SoundTable */
     , (3162764776,   8,  100667458) /* Icon */
     , (3162764776,  22,  872415275) /* PhysicsEffectTable */
     , (3162764776, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3162764776, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3162764776, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3162764776,   1, 3322870437) /* Owner */
     , (3162764776,   2, 3322870437) /* Container */
     , (3162764776, 8000, 3162764776) /* PCAPRecordedObjectIID */;
