INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153585994, 27259, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153585994,   1,         32) /* ItemType - Food */
     , (2153585994,   5,         75) /* EncumbranceVal */
     , (2153585994,  11,         10) /* MaxStackSize */
     , (2153585994,  12,          1) /* StackSize */
     , (2153585994,  16,          8) /* ItemUseable - Contained */
     , (2153585994,  18,          1) /* UiEffects - Magical */
     , (2153585994,  19,        100) /* Value */
     , (2153585994,  65,        101) /* Placement - Resting */
     , (2153585994,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153585994,  94,         16) /* TargetType - Creature */
     , (2153585994, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153585994,   1, False) /* Stuck */
     , (2153585994,  11, True ) /* IgnoreCollisions */
     , (2153585994,  13, True ) /* Ethereal */
     , (2153585994,  14, True ) /* GravityStatus */
     , (2153585994,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153585994,   1, 'Priceless Ore') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153585994,   1,   33554817) /* Setup */
     , (2153585994,   3,  536870932) /* SoundTable */
     , (2153585994,   6,   67111919) /* PaletteBase */
     , (2153585994,   8,  100676396) /* Icon */
     , (2153585994,  22,  872415275) /* PhysicsEffectTable */
     , (2153585994,  28,       3207) /* Spell - GolemHunterManaLow */
     , (2153585994, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2153585994, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153585994, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153585994,   1, 2153522212) /* Owner */
     , (2153585994,   2, 2153522212) /* Container */
     , (2153585994, 8000, 2153585994) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153585994, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153585994, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153585994, 0, 16777882, 0);
