INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3349411906, 42644, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3349411906,   1,        128) /* ItemType - Misc */
     , (3349411906,   5,         28) /* EncumbranceVal */
     , (3349411906,  11,        100) /* MaxStackSize */
     , (3349411906,  12,          7) /* StackSize */
     , (3349411906,  16,          1) /* ItemUseable - No */
     , (3349411906,  19,         35) /* Value */
     , (3349411906,  65,        101) /* Placement - Resting */
     , (3349411906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3349411906, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3349411906,   1, False) /* Stuck */
     , (3349411906,  11, True ) /* IgnoreCollisions */
     , (3349411906,  13, True ) /* Ethereal */
     , (3349411906,  14, True ) /* GravityStatus */
     , (3349411906,  19, True ) /* Attackable */
     , (3349411906,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3349411906,   1, 'Aetheria Powder') /* Name */
     , (3349411906,  14, 'Ten Aetheria Powder may be given to Cypher in Xarabydun for a MFK.') /* Use */
     , (3349411906,  20, 'Aetheria Powder') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3349411906,   1,   33555208) /* Setup */
     , (3349411906,   3,  536870932) /* SoundTable */
     , (3349411906,   6,   67111919) /* PaletteBase */
     , (3349411906,   8,  100668385) /* Icon */
     , (3349411906,  22,  872415275) /* PhysicsEffectTable */
     , (3349411906, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3349411906, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3349411906, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3349411906,   1, 1343085550) /* Owner */
     , (3349411906,   2, 1343085550) /* Container */
     , (3349411906, 8000, 3349411906) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3349411906, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3349411906, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3349411906, 0, 16780681, 0);
