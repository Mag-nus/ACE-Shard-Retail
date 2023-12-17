INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2570507493, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2570507493,   1,       2048) /* ItemType - Gem */
     , (2570507493,   5,         50) /* EncumbranceVal */
     , (2570507493,   9,  268435456) /* ValidLocations - SigilOne */
     , (2570507493,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (2570507493,  11,          1) /* MaxStackSize */
     , (2570507493,  12,          1) /* StackSize */
     , (2570507493,  16,          1) /* ItemUseable - No */
     , (2570507493,  18,          1) /* UiEffects - Magical */
     , (2570507493,  19,      10000) /* Value */
     , (2570507493,  65,        101) /* Placement - Resting */
     , (2570507493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2570507493, 158,          7) /* WieldRequirements - Level */
     , (2570507493, 159,          1) /* WieldSkillType - Axe */
     , (2570507493, 160,         75) /* WieldDifficulty */
     , (2570507493, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (2570507493, 319,          5) /* ItemMaxLevel */
     , (2570507493, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2570507493,   4,  31000000000) /* ItemTotalXp */
     , (2570507493,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2570507493,   1, False) /* Stuck */
     , (2570507493,  11, True ) /* IgnoreCollisions */
     , (2570507493,  13, True ) /* Ethereal */
     , (2570507493,  14, True ) /* GravityStatus */
     , (2570507493,  19, True ) /* Attackable */
     , (2570507493,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2570507493,   1, 'Aetheria') /* Name */
     , (2570507493,   7, 'mine') /* Inscription */
     , (2570507493,   8, 'Physically Incapable') /* ScribeName */
     , (2570507493,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2570507493,   1,   33554809) /* Setup */
     , (2570507493,   3,  536870932) /* SoundTable */
     , (2570507493,   6,   67111919) /* PaletteBase */
     , (2570507493,   8,  100690930) /* Icon */
     , (2570507493,  22,  872415275) /* PhysicsEffectTable */
     , (2570507493,  50,  100691000) /* IconOverlay */
     , (2570507493,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (2570507493, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2570507493, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2570507493, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2570507493,   3, 1343803904) /* Wielder */
     , (2570507493, 8000, 2570507493) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2570507493,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2570507493, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2570507493, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2570507493, 0, 16779181, 0);
