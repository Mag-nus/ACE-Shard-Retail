INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417118551, 761, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417118551,   1,       4096) /* ItemType - SpellComponents */
     , (3417118551,   5,         80) /* EncumbranceVal */
     , (3417118551,  11,        100) /* MaxStackSize */
     , (3417118551,  12,         20) /* StackSize */
     , (3417118551,  16,          1) /* ItemUseable - No */
     , (3417118551,  19,        100) /* Value */
     , (3417118551,  65,        101) /* Placement - Resting */
     , (3417118551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417118551, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417118551,   1, False) /* Stuck */
     , (3417118551,  11, True ) /* IgnoreCollisions */
     , (3417118551,  13, True ) /* Ethereal */
     , (3417118551,  14, True ) /* GravityStatus */
     , (3417118551,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417118551,   1, 'Stibnite') /* Name */
     , (3417118551,  20, 'Stibnite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417118551,   1,   33555209) /* Setup */
     , (3417118551,   3,  536870932) /* SoundTable */
     , (3417118551,   6,   67111919) /* PaletteBase */
     , (3417118551,   8,  100669700) /* Icon */
     , (3417118551,  22,  872415275) /* PhysicsEffectTable */
     , (3417118551, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3417118551, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3417118551, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417118551,   1, 3417182149) /* Owner */
     , (3417118551,   2, 3417182149) /* Container */
     , (3417118551, 8000, 3417118551) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3417118551, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417118551, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417118551, 0, 16780684, 0);
