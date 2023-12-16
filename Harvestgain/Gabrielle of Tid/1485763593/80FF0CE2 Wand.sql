INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164198626, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164198626,   1,      32768) /* ItemType - Caster */
     , (2164198626,   5,         50) /* EncumbranceVal */
     , (2164198626,   9,   16777216) /* ValidLocations - Held */
     , (2164198626,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164198626,  18,          1) /* UiEffects - Magical */
     , (2164198626,  19,      26245) /* Value */
     , (2164198626,  65,        101) /* Placement - Resting */
     , (2164198626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164198626,  94,         16) /* TargetType - Creature */
     , (2164198626, 105,          6) /* ItemWorkmanship */
     , (2164198626, 106,        275) /* ItemSpellcraft */
     , (2164198626, 107,       2647) /* ItemCurMana */
     , (2164198626, 108,       2723) /* ItemMaxMana */
     , (2164198626, 109,        222) /* ItemDifficulty */
     , (2164198626, 110,          0) /* ItemAllegianceRankLimit */
     , (2164198626, 115,          0) /* ItemSkillLevelLimit */
     , (2164198626, 131,         20) /* MaterialType - Diamond */
     , (2164198626, 151,          2) /* HookType - Wall */
     , (2164198626, 171,          4) /* NumTimesTinkered */
     , (2164198626, 172,          7) /* AppraisalLongDescDecoration */
     , (2164198626, 177,          4) /* GemCount */
     , (2164198626, 178,         41) /* GemType */
     , (2164198626, 179,        512) /* ImbuedEffect - FireRending */
     , (2164198626, 188,          3) /* HeritageGroup - Sho */
     , (2164198626, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164198626,   1, False) /* Stuck */
     , (2164198626,  11, True ) /* IgnoreCollisions */
     , (2164198626,  13, True ) /* Ethereal */
     , (2164198626,  14, True ) /* GravityStatus */
     , (2164198626,  19, True ) /* Attackable */
     , (2164198626,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164198626,   5, -0.0555555559694767) /* ManaRate */
     , (2164198626,  29, 1.1299999952316284) /* WeaponDefense */
     , (2164198626, 144, 0.10999999940395355) /* ManaConversionMod */
     , (2164198626, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164198626,   1, 'Wand') /* Name */
     , (2164198626,   7, 'mine') /* Inscription */
     , (2164198626,   8, 'Gabrielle of Tid') /* ScribeName */
     , (2164198626,  16, 'Wand of Flame Bolt') /* LongDesc */
     , (2164198626,  39, 'Camomille') /* TinkerName */
     , (2164198626,  40, 'Camomille') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164198626,   1,   33554812) /* Setup */
     , (2164198626,   3,  536870932) /* SoundTable */
     , (2164198626,   6,   67111919) /* PaletteBase */
     , (2164198626,   8,  100668799) /* Icon */
     , (2164198626,  22,  872415275) /* PhysicsEffectTable */
     , (2164198626,  28,       2128) /* Spell - FlameBolt7 */
     , (2164198626,  52,  100676441) /* IconUnderlay */
     , (2164198626, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164198626, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164198626, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164198626, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164198626,   1, 1343064077) /* Owner */
     , (2164198626,   2, 1343064077) /* Container */
     , (2164198626, 8000, 2164198626) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164198626,  2117,      2) 
     , (2164198626,  2128,      2) 
     , (2164198626,  2524,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164198626, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164198626, 0, 83889679, 83889679, 0)
     , (2164198626, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164198626, 0, 16778603, 0);
