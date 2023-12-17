INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151087272, 31822, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151087272,   1,      32768) /* ItemType - Caster */
     , (2151087272,   5,         50) /* EncumbranceVal */
     , (2151087272,   9,   16777216) /* ValidLocations - Held */
     , (2151087272,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2151087272,  18,         65) /* UiEffects - Magical, Lightning */
     , (2151087272,  19,      15109) /* Value */
     , (2151087272,  45,         64) /* DamageType - Electric */
     , (2151087272,  65,        101) /* Placement - Resting */
     , (2151087272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151087272,  94,         16) /* TargetType - Creature */
     , (2151087272, 105,          8) /* ItemWorkmanship */
     , (2151087272, 106,        370) /* ItemSpellcraft */
     , (2151087272, 107,       3450) /* ItemCurMana */
     , (2151087272, 108,       4045) /* ItemMaxMana */
     , (2151087272, 109,        384) /* ItemDifficulty */
     , (2151087272, 110,          0) /* ItemAllegianceRankLimit */
     , (2151087272, 115,          0) /* ItemSkillLevelLimit */
     , (2151087272, 131,         64) /* MaterialType - Steel */
     , (2151087272, 151,          2) /* HookType - Wall */
     , (2151087272, 158,          2) /* WieldRequirements - RawSkill */
     , (2151087272, 159,         34) /* WieldSkillType - WarMagic */
     , (2151087272, 160,        385) /* WieldDifficulty */
     , (2151087272, 171,         10) /* NumTimesTinkered */
     , (2151087272, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2151087272, 177,          1) /* GemCount */
     , (2151087272, 178,         38) /* GemType */
     , (2151087272, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (2151087272, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151087272,   1, False) /* Stuck */
     , (2151087272,  11, True ) /* IgnoreCollisions */
     , (2151087272,  13, True ) /* Ethereal */
     , (2151087272,  14, True ) /* GravityStatus */
     , (2151087272,  19, True ) /* Attackable */
     , (2151087272,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151087272,   5, -0.06666666666666667) /* ManaRate */
     , (2151087272,  29,    1.15) /* WeaponDefense */
     , (2151087272,  39,     1.5) /* DefaultScale */
     , (2151087272, 144,    0.07) /* ManaConversionMod */
     , (2151087272, 152,    1.27) /* ElementalDamageMod */
     , (2151087272, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151087272,   1, 'Electric Baton') /* Name */
     , (2151087272,  39, 'Beale V') /* TinkerName */
     , (2151087272,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151087272,   1,   33559638) /* Setup */
     , (2151087272,   3,  536870932) /* SoundTable */
     , (2151087272,   6,   67116700) /* PaletteBase */
     , (2151087272,   8,  100688013) /* Icon */
     , (2151087272,  22,  872415275) /* PhysicsEffectTable */
     , (2151087272,  28,       2144) /* Spell - ShockWave7 */
     , (2151087272,  52,  100676440) /* IconUnderlay */
     , (2151087272, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2151087272, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2151087272, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151087272, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151087272,   1, 2577671921) /* Owner */
     , (2151087272,   2, 2577671921) /* Container */
     , (2151087272, 8000, 2151087272) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151087272,  2117,      2) 
     , (2151087272,  2144,      2) 
     , (2151087272,  2577,      2) 
     , (2151087272,  4638,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151087272, 67116700, 1, 100, 0)
     , (2151087272, 67116703, 101, 100, 1)
     , (2151087272, 67116701, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151087272, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151087272, 0, 16792610, 0);
