INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3345299563, 42644, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3345299563,   1,        128) /* ItemType - Misc */
     , (3345299563,   5,         32) /* EncumbranceVal */
     , (3345299563,  11,        100) /* MaxStackSize */
     , (3345299563,  12,          7) /* StackSize */
     , (3345299563,  16,          1) /* ItemUseable - No */
     , (3345299563,  19,         40) /* Value */
     , (3345299563,  65,        101) /* Placement - Resting */
     , (3345299563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3345299563, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3345299563,   1, False) /* Stuck */
     , (3345299563,  11, True ) /* IgnoreCollisions */
     , (3345299563,  13, True ) /* Ethereal */
     , (3345299563,  14, True ) /* GravityStatus */
     , (3345299563,  19, True ) /* Attackable */
     , (3345299563,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3345299563,   1, 'Aetheria Powder') /* Name */
     , (3345299563,  14, 'Ten Aetheria Powder may be given to Cypher in Xarabydun for a MFK.') /* Use */
     , (3345299563,  20, 'Aetheria Powder') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3345299563,   1,   33555208) /* Setup */
     , (3345299563,   3,  536870932) /* SoundTable */
     , (3345299563,   6,   67111919) /* PaletteBase */
     , (3345299563,   8,  100668385) /* Icon */
     , (3345299563,  22,  872415275) /* PhysicsEffectTable */
     , (3345299563, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3345299563, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3345299563, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3345299563,   1, 1342893610) /* Owner */
     , (3345299563,   2, 1342893610) /* Container */
     , (3345299563, 8000, 3345299563) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3345299563, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3345299563, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3345299563, 0, 16780681, 0);
