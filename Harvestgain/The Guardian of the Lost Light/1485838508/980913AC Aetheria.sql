INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2550731692, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2550731692,   1,       2048) /* ItemType - Gem */
     , (2550731692,   5,         50) /* EncumbranceVal */
     , (2550731692,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2550731692,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (2550731692,  11,          1) /* MaxStackSize */
     , (2550731692,  12,          1) /* StackSize */
     , (2550731692,  16,          1) /* ItemUseable - No */
     , (2550731692,  18,          1) /* UiEffects - Magical */
     , (2550731692,  19,      10000) /* Value */
     , (2550731692,  65,        101) /* Placement - Resting */
     , (2550731692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2550731692, 158,          7) /* WieldRequirements - Level */
     , (2550731692, 159,          1) /* WieldSkillType - Axe */
     , (2550731692, 160,        150) /* WieldDifficulty */
     , (2550731692, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2550731692, 319,          4) /* ItemMaxLevel */
     , (2550731692, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2550731692,   4,  15000000000) /* ItemTotalXp */
     , (2550731692,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2550731692,   1, False) /* Stuck */
     , (2550731692,  11, True ) /* IgnoreCollisions */
     , (2550731692,  13, True ) /* Ethereal */
     , (2550731692,  14, True ) /* GravityStatus */
     , (2550731692,  19, True ) /* Attackable */
     , (2550731692,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2550731692,   1, 'Aetheria') /* Name */
     , (2550731692,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2550731692,   1,   33554809) /* Setup */
     , (2550731692,   3,  536870932) /* SoundTable */
     , (2550731692,   6,   67111919) /* PaletteBase */
     , (2550731692,   8,  100690951) /* Icon */
     , (2550731692,  22,  872415275) /* PhysicsEffectTable */
     , (2550731692,  50,  100690999) /* IconOverlay */
     , (2550731692,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2550731692, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2550731692, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2550731692, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2550731692,   3, 1343277697) /* Wielder */
     , (2550731692, 8000, 2550731692) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2550731692,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2550731692, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2550731692, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2550731692, 0, 16779181, 0);
