INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2564984330, 31824, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2564984330,   1,      32768) /* ItemType - Caster */
     , (2564984330,   5,         50) /* EncumbranceVal */
     , (2564984330,   9,   16777216) /* ValidLocations - Held */
     , (2564984330,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2564984330,  18,        129) /* UiEffects - Magical, Frost */
     , (2564984330,  19,      32225) /* Value */
     , (2564984330,  45,          8) /* DamageType - Cold */
     , (2564984330,  65,        101) /* Placement - Resting */
     , (2564984330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2564984330,  94,         16) /* TargetType - Creature */
     , (2564984330, 105,          7) /* ItemWorkmanship */
     , (2564984330, 106,        370) /* ItemSpellcraft */
     , (2564984330, 107,       4001) /* ItemCurMana */
     , (2564984330, 108,       4001) /* ItemMaxMana */
     , (2564984330, 109,        422) /* ItemDifficulty */
     , (2564984330, 110,          0) /* ItemAllegianceRankLimit */
     , (2564984330, 115,          0) /* ItemSkillLevelLimit */
     , (2564984330, 131,         20) /* MaterialType - Diamond */
     , (2564984330, 151,          2) /* HookType - Wall */
     , (2564984330, 158,          2) /* WieldRequirements - RawSkill */
     , (2564984330, 159,         34) /* WieldSkillType - WarMagic */
     , (2564984330, 160,        385) /* WieldDifficulty */
     , (2564984330, 171,         10) /* NumTimesTinkered */
     , (2564984330, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2564984330, 177,          1) /* GemCount */
     , (2564984330, 178,         13) /* GemType */
     , (2564984330, 179,        128) /* ImbuedEffect - ColdRending */
     , (2564984330, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2564984330,   1, False) /* Stuck */
     , (2564984330,  11, True ) /* IgnoreCollisions */
     , (2564984330,  13, True ) /* Ethereal */
     , (2564984330,  14, True ) /* GravityStatus */
     , (2564984330,  19, True ) /* Attackable */
     , (2564984330,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2564984330,   5, -0.06666666666666667) /* ManaRate */
     , (2564984330,  29,    1.13) /* WeaponDefense */
     , (2564984330,  39,     1.5) /* DefaultScale */
     , (2564984330, 144,    0.07) /* ManaConversionMod */
     , (2564984330, 152,    1.27) /* ElementalDamageMod */
     , (2564984330, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2564984330,   1, 'Frost Baton') /* Name */
     , (2564984330,  39, 'Beale V') /* TinkerName */
     , (2564984330,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2564984330,   1,   33559639) /* Setup */
     , (2564984330,   3,  536870932) /* SoundTable */
     , (2564984330,   6,   67116700) /* PaletteBase */
     , (2564984330,   8,  100688013) /* Icon */
     , (2564984330,  22,  872415275) /* PhysicsEffectTable */
     , (2564984330,  28,       4457) /* Spell - WhirlingBlade8 */
     , (2564984330,  52,  100676435) /* IconUnderlay */
     , (2564984330, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2564984330, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2564984330, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2564984330, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2564984330,   1, 2577671921) /* Owner */
     , (2564984330,   2, 2577671921) /* Container */
     , (2564984330, 8000, 2564984330) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2564984330,  2249,      2) 
     , (2564984330,  2577,      2) 
     , (2564984330,  4418,      2) 
     , (2564984330,  4457,      2) 
     , (2564984330,  6098,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2564984330, 67116700, 1, 100)
     , (2564984330, 67116703, 101, 100)
     , (2564984330, 67116710, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2564984330, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2564984330, 0, 16792610, 0);
