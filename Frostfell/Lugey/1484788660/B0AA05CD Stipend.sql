INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2963932621, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2963932621,   1,        128) /* ItemType - Misc */
     , (2963932621,   5,         13) /* EncumbranceVal */
     , (2963932621,  11,       1000) /* MaxStackSize */
     , (2963932621,  12,         13) /* StackSize */
     , (2963932621,  16,          1) /* ItemUseable - No */
     , (2963932621,  19,         13) /* Value */
     , (2963932621,  65,        101) /* Placement - Resting */
     , (2963932621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2963932621, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2963932621,   1, False) /* Stuck */
     , (2963932621,  11, True ) /* IgnoreCollisions */
     , (2963932621,  13, True ) /* Ethereal */
     , (2963932621,  14, True ) /* GravityStatus */
     , (2963932621,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2963932621,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2963932621,   1,   33554659) /* Setup */
     , (2963932621,   3,  536870932) /* SoundTable */
     , (2963932621,   8,  100692712) /* Icon */
     , (2963932621,  22,  872415275) /* PhysicsEffectTable */
     , (2963932621, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2963932621, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2963932621, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2963932621,   1, 2967400791) /* Owner */
     , (2963932621,   2, 2967400791) /* Container */
     , (2963932621, 8000, 2963932621) /* PCAPRecordedObjectIID */;
