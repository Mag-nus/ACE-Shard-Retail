INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149098978, 31825, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149098978,   1,      32768) /* ItemType - Caster */
     , (2149098978,   5,         50) /* EncumbranceVal */
     , (2149098978,   9,   16777216) /* ValidLocations - Held */
     , (2149098978,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2149098978,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2149098978,  19,      12383) /* Value */
     , (2149098978,  45,          2) /* DamageType - Pierce */
     , (2149098978,  65,        101) /* Placement - Resting */
     , (2149098978,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149098978,  94,         16) /* TargetType - Creature */
     , (2149098978, 105,          7) /* ItemWorkmanship */
     , (2149098978, 106,        370) /* ItemSpellcraft */
     , (2149098978, 107,       3074) /* ItemCurMana */
     , (2149098978, 108,       3501) /* ItemMaxMana */
     , (2149098978, 109,        291) /* ItemDifficulty */
     , (2149098978, 110,          0) /* ItemAllegianceRankLimit */
     , (2149098978, 115,          0) /* ItemSkillLevelLimit */
     , (2149098978, 131,         60) /* MaterialType - Gold */
     , (2149098978, 151,          2) /* HookType - Wall */
     , (2149098978, 158,          2) /* WieldRequirements - RawSkill */
     , (2149098978, 159,         34) /* WieldSkillType - WarMagic */
     , (2149098978, 160,        385) /* WieldDifficulty */
     , (2149098978, 171,         10) /* NumTimesTinkered */
     , (2149098978, 172,          5) /* AppraisalLongDescDecoration */
     , (2149098978, 177,          3) /* GemCount */
     , (2149098978, 178,         34) /* GemType */
     , (2149098978, 179,         16) /* ImbuedEffect - PierceRending */
     , (2149098978, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149098978,   1, False) /* Stuck */
     , (2149098978,  11, True ) /* IgnoreCollisions */
     , (2149098978,  13, True ) /* Ethereal */
     , (2149098978,  14, True ) /* GravityStatus */
     , (2149098978,  19, True ) /* Attackable */
     , (2149098978,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149098978,   5, -0.06666666666666667) /* ManaRate */
     , (2149098978,  29,     1.2) /* WeaponDefense */
     , (2149098978,  39,     1.5) /* DefaultScale */
     , (2149098978, 144,    0.07) /* ManaConversionMod */
     , (2149098978, 152,    1.27) /* ElementalDamageMod */
     , (2149098978, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149098978,   1, 'Piercing Baton') /* Name */
     , (2149098978,  16, 'Piercing Baton of Flame') /* LongDesc */
     , (2149098978,  39, 'Shade of Tinktink') /* TinkerName */
     , (2149098978,  40, 'Shade of Tinktink') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098978,   1,   33559698) /* Setup */
     , (2149098978,   3,  536870932) /* SoundTable */
     , (2149098978,   6,   67116700) /* PaletteBase */
     , (2149098978,   8,  100688012) /* Icon */
     , (2149098978,  22,  872415275) /* PhysicsEffectTable */
     , (2149098978,  28,       2128) /* Spell - FlameBolt7 */
     , (2149098978,  52,  100676443) /* IconUnderlay */
     , (2149098978, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2149098978, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149098978, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149098978, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098978,   1, 1342410606) /* Owner */
     , (2149098978,   2, 1342410606) /* Container */
     , (2149098978, 8000, 2149098978) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149098978,  2117,      2) 
     , (2149098978,  2128,      2) 
     , (2149098978,  2515,      2) 
     , (2149098978,  4602,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149098978, 67116700, 1, 100)
     , (2149098978, 67116704, 101, 100)
     , (2149098978, 67116707, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149098978, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149098978, 0, 16792610, 0);
