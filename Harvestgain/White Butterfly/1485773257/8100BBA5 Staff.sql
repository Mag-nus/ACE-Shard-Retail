INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164308901, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164308901,   1,      32768) /* ItemType - Caster */
     , (2164308901,   5,         50) /* EncumbranceVal */
     , (2164308901,   9,   16777216) /* ValidLocations - Held */
     , (2164308901,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164308901,  18,          1) /* UiEffects - Magical */
     , (2164308901,  19,      14396) /* Value */
     , (2164308901,  65,        101) /* Placement - Resting */
     , (2164308901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164308901,  94,         16) /* TargetType - Creature */
     , (2164308901, 105,          7) /* ItemWorkmanship */
     , (2164308901, 106,        236) /* ItemSpellcraft */
     , (2164308901, 107,       2292) /* ItemCurMana */
     , (2164308901, 108,       2292) /* ItemMaxMana */
     , (2164308901, 109,        177) /* ItemDifficulty */
     , (2164308901, 110,          0) /* ItemAllegianceRankLimit */
     , (2164308901, 115,          0) /* ItemSkillLevelLimit */
     , (2164308901, 131,         13) /* MaterialType - Aquamarine */
     , (2164308901, 151,          2) /* HookType - Wall */
     , (2164308901, 171,          5) /* NumTimesTinkered */
     , (2164308901, 172,          7) /* AppraisalLongDescDecoration */
     , (2164308901, 177,          3) /* GemCount */
     , (2164308901, 178,         39) /* GemType */
     , (2164308901, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (2164308901, 188,          2) /* HeritageGroup - Gharundim */
     , (2164308901, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164308901,   1, False) /* Stuck */
     , (2164308901,  11, True ) /* IgnoreCollisions */
     , (2164308901,  13, True ) /* Ethereal */
     , (2164308901,  14, True ) /* GravityStatus */
     , (2164308901,  19, True ) /* Attackable */
     , (2164308901,  22, True ) /* Inscribable */
     , (2164308901,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164308901,   5, -0.0555555559694767) /* ManaRate */
     , (2164308901,  29, 1.1399999856948853) /* WeaponDefense */
     , (2164308901,  39, 0.800000011920929) /* DefaultScale */
     , (2164308901, 144, 0.05000000074505806) /* ManaConversionMod */
     , (2164308901, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164308901,   1, 'Staff') /* Name */
     , (2164308901,   7, 'my') /* Inscription */
     , (2164308901,   8, 'Hean') /* ScribeName */
     , (2164308901,  16, 'Staff of Force') /* LongDesc */
     , (2164308901,  39, 'Savi') /* TinkerName */
     , (2164308901,  40, 'Bronc Og') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164308901,   1,   33555022) /* Setup */
     , (2164308901,   3,  536870932) /* SoundTable */
     , (2164308901,   6,   67111919) /* PaletteBase */
     , (2164308901,   8,  100669099) /* Icon */
     , (2164308901,  22,  872415275) /* PhysicsEffectTable */
     , (2164308901,  28,         90) /* Spell - ForceBolt5 */
     , (2164308901,  52,  100676440) /* IconUnderlay */
     , (2164308901, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164308901, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164308901, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2164308901, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164308901,   1, 1343064298) /* Owner */
     , (2164308901,   2, 1343064298) /* Container */
     , (2164308901, 8000, 2164308901) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164308901,    90,      2) 
     , (2164308901,   562,      2) 
     , (2164308901,  1479,      2) 
     , (2164308901,  1605,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164308901, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164308901, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164308901, 0, 16780142, 0);
