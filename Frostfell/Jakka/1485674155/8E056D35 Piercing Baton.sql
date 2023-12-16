INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382720309, 31825, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382720309,   1,      32768) /* ItemType - Caster */
     , (2382720309,   5,         50) /* EncumbranceVal */
     , (2382720309,   9,   16777216) /* ValidLocations - Held */
     , (2382720309,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2382720309,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2382720309,  19,      14873) /* Value */
     , (2382720309,  45,          2) /* DamageType - Pierce */
     , (2382720309,  65,        101) /* Placement - Resting */
     , (2382720309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382720309,  94,         16) /* TargetType - Creature */
     , (2382720309, 105,          8) /* ItemWorkmanship */
     , (2382720309, 106,        286) /* ItemSpellcraft */
     , (2382720309, 107,       3264) /* ItemCurMana */
     , (2382720309, 108,       3423) /* ItemMaxMana */
     , (2382720309, 109,        219) /* ItemDifficulty */
     , (2382720309, 110,          0) /* ItemAllegianceRankLimit */
     , (2382720309, 115,          0) /* ItemSkillLevelLimit */
     , (2382720309, 131,         51) /* MaterialType - Ivory */
     , (2382720309, 151,          2) /* HookType - Wall */
     , (2382720309, 158,          2) /* WieldRequirements - RawSkill */
     , (2382720309, 159,         34) /* WieldSkillType - WarMagic */
     , (2382720309, 160,        310) /* WieldDifficulty */
     , (2382720309, 171,          1) /* NumTimesTinkered */
     , (2382720309, 172,          5) /* AppraisalLongDescDecoration */
     , (2382720309, 177,          3) /* GemCount */
     , (2382720309, 178,         41) /* GemType */
     , (2382720309, 179,         16) /* ImbuedEffect - PierceRending */
     , (2382720309, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382720309,   1, False) /* Stuck */
     , (2382720309,  11, True ) /* IgnoreCollisions */
     , (2382720309,  13, True ) /* Ethereal */
     , (2382720309,  14, True ) /* GravityStatus */
     , (2382720309,  19, True ) /* Attackable */
     , (2382720309,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2382720309,   5, -0.05555555555555555) /* ManaRate */
     , (2382720309,  29,    1.15) /* WeaponDefense */
     , (2382720309,  39,     1.5) /* DefaultScale */
     , (2382720309, 144,    0.07) /* ManaConversionMod */
     , (2382720309, 152,    1.04) /* ElementalDamageMod */
     , (2382720309, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382720309,   1, 'Piercing Baton') /* Name */
     , (2382720309,   7, '  ') /* Inscription */
     , (2382720309,   8, 'Jakka') /* ScribeName */
     , (2382720309,  16, 'Piercing Baton of Flame') /* LongDesc */
     , (2382720309,  40, 'Vistar') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720309,   1,   33559698) /* Setup */
     , (2382720309,   3,  536870932) /* SoundTable */
     , (2382720309,   6,   67116700) /* PaletteBase */
     , (2382720309,   8,  100688017) /* Icon */
     , (2382720309,  22,  872415275) /* PhysicsEffectTable */
     , (2382720309,  28,       2128) /* Spell - FlameBolt7 */
     , (2382720309,  52,  100676443) /* IconUnderlay */
     , (2382720309, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2382720309, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2382720309, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2382720309, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720309,   1, 1343386099) /* Owner */
     , (2382720309,   2, 1343386099) /* Container */
     , (2382720309, 8000, 2382720309) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2382720309,   586,      2) 
     , (2382720309,  1480,      2) 
     , (2382720309,  2101,      2) 
     , (2382720309,  2128,      2) 
     , (2382720309,  2549,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2382720309, 67116700, 1, 100)
     , (2382720309, 67116702, 201, 55)
     , (2382720309, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2382720309, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2382720309, 0, 16792610, 0);
