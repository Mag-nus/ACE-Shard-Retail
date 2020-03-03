INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598743585, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598743585,   1,        128) /* ItemType - Misc */
     , (2598743585,   5,          1) /* EncumbranceVal */
     , (2598743585,  11,       1000) /* MaxStackSize */
     , (2598743585,  12,          1) /* StackSize */
     , (2598743585,  16,          1) /* ItemUseable - No */
     , (2598743585,  19,          1) /* Value */
     , (2598743585,  65,        101) /* Placement - Resting */
     , (2598743585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598743585, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598743585,   1, False) /* Stuck */
     , (2598743585,  11, True ) /* IgnoreCollisions */
     , (2598743585,  13, True ) /* Ethereal */
     , (2598743585,  14, True ) /* GravityStatus */
     , (2598743585,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598743585,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598743585,   1,   33554659) /* Setup */
     , (2598743585,   3,  536870932) /* SoundTable */
     , (2598743585,   8,  100692712) /* Icon */
     , (2598743585,  22,  872415275) /* PhysicsEffectTable */
     , (2598743585, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2598743585, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2598743585, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598743585,   1, 2598612218) /* Owner */
     , (2598743585,   2, 2598612218) /* Container */
     , (2598743585, 8000, 2598743585) /* PCAPRecordedObjectIID */;
