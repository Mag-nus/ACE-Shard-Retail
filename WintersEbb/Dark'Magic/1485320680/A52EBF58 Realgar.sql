INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304280, 760, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304280,   1,       4096) /* ItemType - SpellComponents */
     , (2771304280,   5,        396) /* EncumbranceVal */
     , (2771304280,  11,        100) /* MaxStackSize */
     , (2771304280,  12,         99) /* StackSize */
     , (2771304280,  16,          1) /* ItemUseable - No */
     , (2771304280,  19,        495) /* Value */
     , (2771304280,  65,        101) /* Placement - Resting */
     , (2771304280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304280, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304280,   1, False) /* Stuck */
     , (2771304280,  11, True ) /* IgnoreCollisions */
     , (2771304280,  13, True ) /* Ethereal */
     , (2771304280,  14, True ) /* GravityStatus */
     , (2771304280,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304280,   1, 'Realgar') /* Name */
     , (2771304280,  20, 'Realgar Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304280,   1,   33555209) /* Setup */
     , (2771304280,   3,  536870932) /* SoundTable */
     , (2771304280,   6,   67111919) /* PaletteBase */
     , (2771304280,   8,  100669713) /* Icon */
     , (2771304280,  22,  872415275) /* PhysicsEffectTable */
     , (2771304280, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2771304280, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2771304280, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304280,   1, 2771304247) /* Owner */
     , (2771304280,   2, 2771304247) /* Container */
     , (2771304280, 8000, 2771304280) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2771304280, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771304280, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771304280, 0, 16780684, 0);
