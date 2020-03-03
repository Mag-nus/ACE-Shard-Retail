INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2238782114, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2238782114,   1,       2048) /* ItemType - Gem */
     , (2238782114,   5,         50) /* EncumbranceVal */
     , (2238782114,   9,  268435456) /* ValidLocations - SigilOne */
     , (2238782114,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (2238782114,  11,          1) /* MaxStackSize */
     , (2238782114,  12,          1) /* StackSize */
     , (2238782114,  16,          1) /* ItemUseable - No */
     , (2238782114,  18,          1) /* UiEffects - Magical */
     , (2238782114,  19,      10000) /* Value */
     , (2238782114,  65,        101) /* Placement - Resting */
     , (2238782114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2238782114, 158,          7) /* WieldRequirements - Level */
     , (2238782114, 159,          1) /* WieldSkillType - Axe */
     , (2238782114, 160,         75) /* WieldDifficulty */
     , (2238782114, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (2238782114, 319,          4) /* ItemMaxLevel */
     , (2238782114, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2238782114,   4,  15000000000) /* ItemTotalXp */
     , (2238782114,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2238782114,   1, False) /* Stuck */
     , (2238782114,  11, True ) /* IgnoreCollisions */
     , (2238782114,  13, True ) /* Ethereal */
     , (2238782114,  14, True ) /* GravityStatus */
     , (2238782114,  19, True ) /* Attackable */
     , (2238782114,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2238782114,   1, 'Aetheria') /* Name */
     , (2238782114,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2238782114,   1,   33554809) /* Setup */
     , (2238782114,   3,  536870932) /* SoundTable */
     , (2238782114,   6,   67111919) /* PaletteBase */
     , (2238782114,   8,  100690943) /* Icon */
     , (2238782114,  22,  872415275) /* PhysicsEffectTable */
     , (2238782114,  50,  100690999) /* IconOverlay */
     , (2238782114,  55,       5206) /* ProcSpell - AetheriaProcDamageReduction */
     , (2238782114, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2238782114, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2238782114, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2238782114,   3, 1342983694) /* Wielder */
     , (2238782114, 8000, 2238782114) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2238782114,  5206,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2238782114, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2238782114, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2238782114, 0, 16779181, 0);
