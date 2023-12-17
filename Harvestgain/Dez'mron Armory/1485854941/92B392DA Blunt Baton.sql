INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461242074, 31821, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461242074,   1,      32768) /* ItemType - Caster */
     , (2461242074,   5,         50) /* EncumbranceVal */
     , (2461242074,   9,   16777216) /* ValidLocations - Held */
     , (2461242074,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2461242074,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2461242074,  19,      16001) /* Value */
     , (2461242074,  45,          4) /* DamageType - Bludgeon */
     , (2461242074,  65,        101) /* Placement - Resting */
     , (2461242074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461242074,  94,         16) /* TargetType - Creature */
     , (2461242074, 105,          7) /* ItemWorkmanship */
     , (2461242074, 106,        370) /* ItemSpellcraft */
     , (2461242074, 107,       3667) /* ItemCurMana */
     , (2461242074, 108,       3667) /* ItemMaxMana */
     , (2461242074, 109,        382) /* ItemDifficulty */
     , (2461242074, 110,          0) /* ItemAllegianceRankLimit */
     , (2461242074, 115,          0) /* ItemSkillLevelLimit */
     , (2461242074, 131,         60) /* MaterialType - Gold */
     , (2461242074, 151,          2) /* HookType - Wall */
     , (2461242074, 158,          2) /* WieldRequirements - RawSkill */
     , (2461242074, 159,         34) /* WieldSkillType - WarMagic */
     , (2461242074, 160,        375) /* WieldDifficulty */
     , (2461242074, 171,          1) /* NumTimesTinkered */
     , (2461242074, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2461242074, 177,          4) /* GemCount */
     , (2461242074, 178,         34) /* GemType */
     , (2461242074, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (2461242074, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461242074,   1, False) /* Stuck */
     , (2461242074,  11, True ) /* IgnoreCollisions */
     , (2461242074,  13, True ) /* Ethereal */
     , (2461242074,  14, True ) /* GravityStatus */
     , (2461242074,  19, True ) /* Attackable */
     , (2461242074,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461242074,   5, -0.06666666666666667) /* ManaRate */
     , (2461242074,  29,    1.15) /* WeaponDefense */
     , (2461242074,  39,     1.5) /* DefaultScale */
     , (2461242074, 144,    0.09) /* ManaConversionMod */
     , (2461242074, 152,    1.16) /* ElementalDamageMod */
     , (2461242074, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461242074,   1, 'Blunt Baton') /* Name */
     , (2461242074,  16, 'Blunt Baton of Force') /* LongDesc */
     , (2461242074,  40, 'Dez''mron Smithy') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461242074,   1,   33559699) /* Setup */
     , (2461242074,   3,  536870932) /* SoundTable */
     , (2461242074,   6,   67116700) /* PaletteBase */
     , (2461242074,   8,  100688012) /* Icon */
     , (2461242074,  22,  872415275) /* PhysicsEffectTable */
     , (2461242074,  28,       4443) /* Spell - ForceBolt8 */
     , (2461242074,  52,  100676442) /* IconUnderlay */
     , (2461242074, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2461242074, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2461242074, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2461242074, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461242074,   1, 1343188955) /* Owner */
     , (2461242074,   2, 1343188955) /* Container */
     , (2461242074, 8000, 2461242074) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461242074,  2571,      2) 
     , (2461242074,  4418,      2) 
     , (2461242074,  4443,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461242074, 67116700, 1, 100, 0)
     , (2461242074, 67116704, 101, 100, 1)
     , (2461242074, 67116700, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461242074, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461242074, 0, 16792610, 0);
