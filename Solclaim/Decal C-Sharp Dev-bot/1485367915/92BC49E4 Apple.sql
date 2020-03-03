INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813220, 258, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813220,   1,         32) /* ItemType - Food */
     , (2461813220,   5,         50) /* EncumbranceVal */
     , (2461813220,  11,        100) /* MaxStackSize */
     , (2461813220,  12,          1) /* StackSize */
     , (2461813220,  16,          8) /* ItemUseable - Contained */
     , (2461813220,  19,          7) /* Value */
     , (2461813220,  65,        101) /* Placement - Resting */
     , (2461813220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813220, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813220,   1, False) /* Stuck */
     , (2461813220,  11, True ) /* IgnoreCollisions */
     , (2461813220,  13, True ) /* Ethereal */
     , (2461813220,  14, True ) /* GravityStatus */
     , (2461813220,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813220,   1, 'Apple') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813220,   1,   33554667) /* Setup */
     , (2461813220,   3,  536870932) /* SoundTable */
     , (2461813220,   8,  100667465) /* Icon */
     , (2461813220,  22,  872415275) /* PhysicsEffectTable */
     , (2461813220, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2461813220, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2461813220, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813220,   1, 1343132953) /* Owner */
     , (2461813220,   2, 1343132953) /* Container */
     , (2461813220, 8000, 2461813220) /* PCAPRecordedObjectIID */;
