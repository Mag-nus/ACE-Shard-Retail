INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3015432902, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3015432902,   1,      32768) /* ItemType - Caster */
     , (3015432902,   5,         50) /* EncumbranceVal */
     , (3015432902,   9,   16777216) /* ValidLocations - Held */
     , (3015432902,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3015432902,  18,          1) /* UiEffects - Magical */
     , (3015432902,  19,       7565) /* Value */
     , (3015432902,  65,        101) /* Placement - Resting */
     , (3015432902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3015432902,  94,         16) /* TargetType - Creature */
     , (3015432902, 105,          7) /* ItemWorkmanship */
     , (3015432902, 106,        247) /* ItemSpellcraft */
     , (3015432902, 107,        492) /* ItemCurMana */
     , (3015432902, 108,       3001) /* ItemMaxMana */
     , (3015432902, 109,        194) /* ItemDifficulty */
     , (3015432902, 110,          0) /* ItemAllegianceRankLimit */
     , (3015432902, 115,          0) /* ItemSkillLevelLimit */
     , (3015432902, 131,         51) /* MaterialType - Ivory */
     , (3015432902, 151,          2) /* HookType - Wall */
     , (3015432902, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3015432902, 177,          1) /* GemCount */
     , (3015432902, 178,         15) /* GemType */
     , (3015432902, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3015432902,   1, False) /* Stuck */
     , (3015432902,  11, True ) /* IgnoreCollisions */
     , (3015432902,  13, True ) /* Ethereal */
     , (3015432902,  14, True ) /* GravityStatus */
     , (3015432902,  19, True ) /* Attackable */
     , (3015432902,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3015432902,   5, -0.05555555555555555) /* ManaRate */
     , (3015432902,  29,    1.08) /* WeaponDefense */
     , (3015432902, 144,    0.05) /* ManaConversionMod */
     , (3015432902, 150,   1.015) /* WeaponMagicDefense */
     , (3015432902, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3015432902,   1, 'Wand') /* Name */
     , (3015432902,  16, 'Wand of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3015432902,   1,   33554812) /* Setup */
     , (3015432902,   3,  536870932) /* SoundTable */
     , (3015432902,   6,   67111919) /* PaletteBase */
     , (3015432902,   8,  100668799) /* Icon */
     , (3015432902,  22,  872415275) /* PhysicsEffectTable */
     , (3015432902,  28,         74) /* Spell - FrostBolt6 */
     , (3015432902, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3015432902, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3015432902, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3015432902,   1, 1343403801) /* Owner */
     , (3015432902,   2, 1343403801) /* Container */
     , (3015432902, 8000, 3015432902) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3015432902,    74,      2) 
     , (3015432902,  1426,      2) 
     , (3015432902,  1479,      2) 
     , (3015432902,  2622,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3015432902, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3015432902, 0, 83889679, 83889679, 0)
     , (3015432902, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3015432902, 0, 16778603, 0);
