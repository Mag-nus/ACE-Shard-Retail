INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334907810, 760, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334907810,   1,       4096) /* ItemType - SpellComponents */
     , (3334907810,   5,          4) /* EncumbranceVal */
     , (3334907810,  11,        100) /* MaxStackSize */
     , (3334907810,  12,          1) /* StackSize */
     , (3334907810,  16,          1) /* ItemUseable - No */
     , (3334907810,  19,          5) /* Value */
     , (3334907810,  65,        101) /* Placement - Resting */
     , (3334907810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334907810, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334907810,   1, False) /* Stuck */
     , (3334907810,  11, True ) /* IgnoreCollisions */
     , (3334907810,  13, True ) /* Ethereal */
     , (3334907810,  14, True ) /* GravityStatus */
     , (3334907810,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334907810,   1, 'Realgar') /* Name */
     , (3334907810,  20, 'Realgar Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334907810,   1,   33555209) /* Setup */
     , (3334907810,   3,  536870932) /* SoundTable */
     , (3334907810,   6,   67111919) /* PaletteBase */
     , (3334907810,   8,  100669713) /* Icon */
     , (3334907810,  22,  872415275) /* PhysicsEffectTable */
     , (3334907810, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3334907810, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3334907810, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334907810,   1, 1342602465) /* Owner */
     , (3334907810,   2, 1342602465) /* Container */
     , (3334907810, 8000, 3334907810) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3334907810, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334907810, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334907810, 0, 16780684, 0);
