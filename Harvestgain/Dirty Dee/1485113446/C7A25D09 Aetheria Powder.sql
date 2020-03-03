INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3349306633, 43133, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3349306633,   1,        128) /* ItemType - Misc */
     , (3349306633,   5,         32) /* EncumbranceVal */
     , (3349306633,  11,        100) /* MaxStackSize */
     , (3349306633,  12,          7) /* StackSize */
     , (3349306633,  16,          1) /* ItemUseable - No */
     , (3349306633,  19,         40) /* Value */
     , (3349306633,  65,        101) /* Placement - Resting */
     , (3349306633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3349306633, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3349306633,   1, False) /* Stuck */
     , (3349306633,  11, True ) /* IgnoreCollisions */
     , (3349306633,  13, True ) /* Ethereal */
     , (3349306633,  14, True ) /* GravityStatus */
     , (3349306633,  19, True ) /* Attackable */
     , (3349306633,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3349306633,   1, 'Aetheria Powder') /* Name */
     , (3349306633,  14, 'Ten Aetheria Powder may be given to Cypher in Xarabydun for an MMD.') /* Use */
     , (3349306633,  20, 'Aetheria Powder') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3349306633,   1,   33555208) /* Setup */
     , (3349306633,   3,  536870932) /* SoundTable */
     , (3349306633,   6,   67111919) /* PaletteBase */
     , (3349306633,   8,  100668383) /* Icon */
     , (3349306633,  22,  872415275) /* PhysicsEffectTable */
     , (3349306633, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3349306633, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3349306633, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3349306633,   1, 1342870851) /* Owner */
     , (3349306633,   2, 1342870851) /* Container */
     , (3349306633, 8000, 3349306633) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3349306633, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3349306633, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3349306633, 0, 16780681, 0);
