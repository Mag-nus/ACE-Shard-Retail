INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166233978, 762, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166233978,   1,       4096) /* ItemType - SpellComponents */
     , (2166233978,   5,        180) /* EncumbranceVal */
     , (2166233978,  11,        100) /* MaxStackSize */
     , (2166233978,  12,         45) /* StackSize */
     , (2166233978,  16,          1) /* ItemUseable - No */
     , (2166233978,  19,        225) /* Value */
     , (2166233978,  65,        101) /* Placement - Resting */
     , (2166233978,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166233978, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166233978,   1, False) /* Stuck */
     , (2166233978,  11, True ) /* IgnoreCollisions */
     , (2166233978,  13, True ) /* Ethereal */
     , (2166233978,  14, True ) /* GravityStatus */
     , (2166233978,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166233978,   1, 'Turpeth') /* Name */
     , (2166233978,  20, 'Turpeth Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166233978,   1,   33555209) /* Setup */
     , (2166233978,   3,  536870932) /* SoundTable */
     , (2166233978,   6,   67111919) /* PaletteBase */
     , (2166233978,   8,  100669699) /* Icon */
     , (2166233978,  22,  872415275) /* PhysicsEffectTable */
     , (2166233978, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166233978, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166233978, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166233978,   1, 2166233976) /* Owner */
     , (2166233978,   2, 2166233976) /* Container */
     , (2166233978, 8000, 2166233978) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166233978, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166233978, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166233978, 0, 16780684, 0);
