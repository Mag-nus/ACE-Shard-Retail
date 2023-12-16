INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166186171, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166186171,   1,      32768) /* ItemType - Caster */
     , (2166186171,   5,         50) /* EncumbranceVal */
     , (2166186171,   9,   16777216) /* ValidLocations - Held */
     , (2166186171,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2166186171,  18,          1) /* UiEffects - Magical */
     , (2166186171,  19,      92543) /* Value */
     , (2166186171,  65,        101) /* Placement - Resting */
     , (2166186171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166186171,  94,         16) /* TargetType - Creature */
     , (2166186171, 105,          7) /* ItemWorkmanship */
     , (2166186171, 106,        308) /* ItemSpellcraft */
     , (2166186171, 107,       3792) /* ItemCurMana */
     , (2166186171, 108,       3792) /* ItemMaxMana */
     , (2166186171, 109,        236) /* ItemDifficulty */
     , (2166186171, 110,          0) /* ItemAllegianceRankLimit */
     , (2166186171, 115,          0) /* ItemSkillLevelLimit */
     , (2166186171, 131,         39) /* MaterialType - Sapphire */
     , (2166186171, 151,          2) /* HookType - Wall */
     , (2166186171, 171,          5) /* NumTimesTinkered */
     , (2166186171, 172,          7) /* AppraisalLongDescDecoration */
     , (2166186171, 177,          4) /* GemCount */
     , (2166186171, 178,         38) /* GemType */
     , (2166186171, 188,          4) /* HeritageGroup - Viamontian */
     , (2166186171, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166186171,   1, False) /* Stuck */
     , (2166186171,  11, True ) /* IgnoreCollisions */
     , (2166186171,  13, True ) /* Ethereal */
     , (2166186171,  14, True ) /* GravityStatus */
     , (2166186171,  19, True ) /* Attackable */
     , (2166186171,  22, True ) /* Inscribable */
     , (2166186171,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166186171,   5, -0.05555555555555555) /* ManaRate */
     , (2166186171,  29,    1.15) /* WeaponDefense */
     , (2166186171, 144,     0.1) /* ManaConversionMod */
     , (2166186171, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166186171,   1, 'Sceptre') /* Name */
     , (2166186171,   7, 'Mine') /* Inscription */
     , (2166186171,   8, 'Aralcarin') /* ScribeName */
     , (2166186171,  16, 'Sceptre of Force Bolt') /* LongDesc */
     , (2166186171,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166186171,   1,   33554704) /* Setup */
     , (2166186171,   3,  536870932) /* SoundTable */
     , (2166186171,   6,   67111919) /* PaletteBase */
     , (2166186171,   8,  100668794) /* Icon */
     , (2166186171,  22,  872415275) /* PhysicsEffectTable */
     , (2166186171,  28,       2132) /* Spell - ForceBolt7 */
     , (2166186171, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166186171, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2166186171, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166186171,   1, 1343073480) /* Owner */
     , (2166186171,   2, 1343073480) /* Container */
     , (2166186171, 8000, 2166186171) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166186171,  2117,      2) 
     , (2166186171,  2132,      2) 
     , (2166186171,  2215,      2) 
     , (2166186171,  2622,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166186171, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166186171, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166186171, 0, 16778510, 0);
