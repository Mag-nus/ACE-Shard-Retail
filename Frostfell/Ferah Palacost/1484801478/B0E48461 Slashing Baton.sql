INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967766113, 31819, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967766113,   1,      32768) /* ItemType - Caster */
     , (2967766113,   5,         50) /* EncumbranceVal */
     , (2967766113,   9,   16777216) /* ValidLocations - Held */
     , (2967766113,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2967766113,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2967766113,  19,      10438) /* Value */
     , (2967766113,  45,          1) /* DamageType - Slash */
     , (2967766113,  65,        101) /* Placement - Resting */
     , (2967766113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967766113,  94,         16) /* TargetType - Creature */
     , (2967766113, 105,          7) /* ItemWorkmanship */
     , (2967766113, 106,        271) /* ItemSpellcraft */
     , (2967766113, 107,       1751) /* ItemCurMana */
     , (2967766113, 108,       1751) /* ItemMaxMana */
     , (2967766113, 109,        271) /* ItemDifficulty */
     , (2967766113, 110,          0) /* ItemAllegianceRankLimit */
     , (2967766113, 115,          0) /* ItemSkillLevelLimit */
     , (2967766113, 131,         22) /* MaterialType - FireOpal */
     , (2967766113, 151,          2) /* HookType - Wall */
     , (2967766113, 158,          2) /* WieldRequirements - RawSkill */
     , (2967766113, 159,         34) /* WieldSkillType - WarMagic */
     , (2967766113, 160,        310) /* WieldDifficulty */
     , (2967766113, 171,          1) /* NumTimesTinkered */
     , (2967766113, 172,          7) /* AppraisalLongDescDecoration */
     , (2967766113, 177,          2) /* GemCount */
     , (2967766113, 178,         38) /* GemType */
     , (2967766113, 179,          8) /* ImbuedEffect - SlashRending */
     , (2967766113, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967766113,   1, False) /* Stuck */
     , (2967766113,  11, True ) /* IgnoreCollisions */
     , (2967766113,  13, True ) /* Ethereal */
     , (2967766113,  14, True ) /* GravityStatus */
     , (2967766113,  19, True ) /* Attackable */
     , (2967766113,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967766113,   5, -0.0555555555555556) /* ManaRate */
     , (2967766113,  29,     1.1) /* WeaponDefense */
     , (2967766113,  39,     1.5) /* DefaultScale */
     , (2967766113, 144,    0.08) /* ManaConversionMod */
     , (2967766113, 152,    1.05) /* ElementalDamageMod */
     , (2967766113, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967766113,   1, 'Slashing Baton') /* Name */
     , (2967766113,  16, 'Slashing Baton of Lightningbolt') /* LongDesc */
     , (2967766113,  40, 'Palacost Tink') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766113,   1,   33559697) /* Setup */
     , (2967766113,   3,  536870932) /* SoundTable */
     , (2967766113,   6,   67116700) /* PaletteBase */
     , (2967766113,   8,  100688015) /* Icon */
     , (2967766113,  22,  872415275) /* PhysicsEffectTable */
     , (2967766113,  28,       2140) /* Spell - LightningBolt7 */
     , (2967766113,  52,  100676444) /* IconUnderlay */
     , (2967766113, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2967766113, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2967766113, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2967766113, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766113,   1, 1343301091) /* Owner */
     , (2967766113,   2, 1343301091) /* Container */
     , (2967766113, 8000, 2967766113) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967766113,  2117,      2) 
     , (2967766113,  2140,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967766113, 67116700, 1, 100)
     , (2967766113, 67116701, 101, 100)
     , (2967766113, 67116710, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967766113, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967766113, 0, 16792610, 0);
