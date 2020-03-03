INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967766088, 29264, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967766088,   1,      32768) /* ItemType - Caster */
     , (2967766088,   5,         50) /* EncumbranceVal */
     , (2967766088,   9,   16777216) /* ValidLocations - Held */
     , (2967766088,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2967766088,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2967766088,  19,      13614) /* Value */
     , (2967766088,  45,          2) /* DamageType - Pierce */
     , (2967766088,  65,        101) /* Placement - Resting */
     , (2967766088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967766088,  94,         16) /* TargetType - Creature */
     , (2967766088, 105,          6) /* ItemWorkmanship */
     , (2967766088, 106,        287) /* ItemSpellcraft */
     , (2967766088, 107,       1634) /* ItemCurMana */
     , (2967766088, 108,       1634) /* ItemMaxMana */
     , (2967766088, 109,         43) /* ItemDifficulty */
     , (2967766088, 110,          9) /* ItemAllegianceRankLimit */
     , (2967766088, 115,          0) /* ItemSkillLevelLimit */
     , (2967766088, 131,         23) /* MaterialType - GreenGarnet */
     , (2967766088, 151,          2) /* HookType - Wall */
     , (2967766088, 158,          2) /* WieldRequirements - RawSkill */
     , (2967766088, 159,         34) /* WieldSkillType - WarMagic */
     , (2967766088, 160,        355) /* WieldDifficulty */
     , (2967766088, 171,          1) /* NumTimesTinkered */
     , (2967766088, 172,          7) /* AppraisalLongDescDecoration */
     , (2967766088, 177,          3) /* GemCount */
     , (2967766088, 178,         22) /* GemType */
     , (2967766088, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (2967766088, 188,          3) /* HeritageGroup - Sho */
     , (2967766088, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967766088,   1, False) /* Stuck */
     , (2967766088,  11, True ) /* IgnoreCollisions */
     , (2967766088,  13, True ) /* Ethereal */
     , (2967766088,  14, True ) /* GravityStatus */
     , (2967766088,  19, True ) /* Attackable */
     , (2967766088,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967766088,   5, -0.0555555555555556) /* ManaRate */
     , (2967766088,  29,     1.1) /* WeaponDefense */
     , (2967766088, 144,    0.07) /* ManaConversionMod */
     , (2967766088, 152,     1.1) /* ElementalDamageMod */
     , (2967766088, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967766088,   1, 'Piercing Sceptre') /* Name */
     , (2967766088,  16, 'Piercing Sceptre of Force Bolt') /* LongDesc */
     , (2967766088,  40, 'Tinking Cap') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766088,   1,   33559232) /* Setup */
     , (2967766088,   3,  536870932) /* SoundTable */
     , (2967766088,   6,   67115357) /* PaletteBase */
     , (2967766088,   8,  100677431) /* Icon */
     , (2967766088,  22,  872415275) /* PhysicsEffectTable */
     , (2967766088,  28,       2132) /* Spell - ForceBolt7 */
     , (2967766088,  52,  100676440) /* IconUnderlay */
     , (2967766088, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2967766088, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2967766088, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2967766088, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766088,   1, 3686491485) /* Owner */
     , (2967766088,   2, 3686491485) /* Container */
     , (2967766088, 8000, 2967766088) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967766088,   562,      2) 
     , (2967766088,  2117,      2) 
     , (2967766088,  2132,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967766088, 67115357, 1, 55)
     , (2967766088, 67115361, 56, 200);
