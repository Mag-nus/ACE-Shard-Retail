INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169591591, 37221, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169591591,   1,      32768) /* ItemType - Caster */
     , (2169591591,   5,         50) /* EncumbranceVal */
     , (2169591591,   9,   16777216) /* ValidLocations - Held */
     , (2169591591,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2169591591,  18,        129) /* UiEffects - Magical, Frost */
     , (2169591591,  19,       9746) /* Value */
     , (2169591591,  45,          8) /* DamageType - Cold */
     , (2169591591,  65,        101) /* Placement - Resting */
     , (2169591591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169591591,  94,         16) /* TargetType - Creature */
     , (2169591591, 105,          5) /* ItemWorkmanship */
     , (2169591591, 106,        370) /* ItemSpellcraft */
     , (2169591591, 107,       1973) /* ItemCurMana */
     , (2169591591, 108,       2023) /* ItemMaxMana */
     , (2169591591, 109,        410) /* ItemDifficulty */
     , (2169591591, 110,          0) /* ItemAllegianceRankLimit */
     , (2169591591, 115,          0) /* ItemSkillLevelLimit */
     , (2169591591, 131,         63) /* MaterialType - Silver */
     , (2169591591, 151,          2) /* HookType - Wall */
     , (2169591591, 158,          2) /* WieldRequirements - RawSkill */
     , (2169591591, 159,         34) /* WieldSkillType - WarMagic */
     , (2169591591, 160,        385) /* WieldDifficulty */
     , (2169591591, 171,         10) /* NumTimesTinkered */
     , (2169591591, 172,          5) /* AppraisalLongDescDecoration */
     , (2169591591, 177,          3) /* GemCount */
     , (2169591591, 178,         47) /* GemType */
     , (2169591591, 179,        128) /* ImbuedEffect - ColdRending */
     , (2169591591, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169591591,   1, False) /* Stuck */
     , (2169591591,  11, True ) /* IgnoreCollisions */
     , (2169591591,  13, True ) /* Ethereal */
     , (2169591591,  14, True ) /* GravityStatus */
     , (2169591591,  19, True ) /* Attackable */
     , (2169591591,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169591591,   5, -0.0666666701436043) /* ManaRate */
     , (2169591591,  29, 1.28999996185303) /* WeaponDefense */
     , (2169591591,  39, 0.600000023841858) /* DefaultScale */
     , (2169591591, 144, 0.100000001490116) /* ManaConversionMod */
     , (2169591591, 150,   1.015) /* WeaponMagicDefense */
     , (2169591591, 152, 1.16999995708466) /* ElementalDamageMod */
     , (2169591591, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169591591,   1, 'Frost Staff') /* Name */
     , (2169591591,  16, 'Frost Staff of Blades') /* LongDesc */
     , (2169591591,  39, 'D I S T U R B E D') /* TinkerName */
     , (2169591591,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591591,   1,   33560654) /* Setup */
     , (2169591591,   3,  536870932) /* SoundTable */
     , (2169591591,   6,   67111919) /* PaletteBase */
     , (2169591591,   8,  100690003) /* Icon */
     , (2169591591,  22,  872415275) /* PhysicsEffectTable */
     , (2169591591,  28,       4457) /* Spell - WhirlingBlade8 */
     , (2169591591,  52,  100676435) /* IconUnderlay */
     , (2169591591, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2169591591, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2169591591, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2169591591, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591591,   1, 1342829312) /* Owner */
     , (2169591591,   2, 1342829312) /* Container */
     , (2169591591, 8000, 2169591591) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169591591,  2091,      2) 
     , (2169591591,  4418,      2) 
     , (2169591591,  4457,      2) 
     , (2169591591,  6091,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2169591591, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2169591591, 0, 83894158, 83894158, 0)
     , (2169591591, 0, 83894159, 83894159, 1)
     , (2169591591, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169591591, 0, 16788048, 0);
