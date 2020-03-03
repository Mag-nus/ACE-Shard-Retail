INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2984801239, 36234, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2984801239,   1,         32) /* ItemType - Food */
     , (2984801239,   5,         10) /* EncumbranceVal */
     , (2984801239,  11,          1) /* MaxStackSize */
     , (2984801239,  12,          1) /* StackSize */
     , (2984801239,  16,          8) /* ItemUseable - Contained */
     , (2984801239,  65,        101) /* Placement - Resting */
     , (2984801239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2984801239, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2984801239,   1, False) /* Stuck */
     , (2984801239,  11, True ) /* IgnoreCollisions */
     , (2984801239,  13, True ) /* Ethereal */
     , (2984801239,  14, True ) /* GravityStatus */
     , (2984801239,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2984801239,   1, 'Lo Shoen''s Rat Bait') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2984801239,   1,   33554672) /* Setup */
     , (2984801239,   3,  536870932) /* SoundTable */
     , (2984801239,   8,  100667458) /* Icon */
     , (2984801239,  22,  872415275) /* PhysicsEffectTable */
     , (2984801239, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2984801239, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2984801239, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2984801239,   1, 3034073693) /* Owner */
     , (2984801239,   2, 3034073693) /* Container */
     , (2984801239, 8000, 2984801239) /* PCAPRecordedObjectIID */;
