INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169591587, 37223, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169591587,   1,      32768) /* ItemType - Caster */
     , (2169591587,   5,         50) /* EncumbranceVal */
     , (2169591587,   9,   16777216) /* ValidLocations - Held */
     , (2169591587,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2169591587,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2169591587,  19,      13662) /* Value */
     , (2169591587,  45,          1) /* DamageType - Slash */
     , (2169591587,  65,        101) /* Placement - Resting */
     , (2169591587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169591587,  94,         16) /* TargetType - Creature */
     , (2169591587, 105,          5) /* ItemWorkmanship */
     , (2169591587, 106,        370) /* ItemSpellcraft */
     , (2169591587, 107,       2745) /* ItemCurMana */
     , (2169591587, 108,       3467) /* ItemMaxMana */
     , (2169591587, 109,        415) /* ItemDifficulty */
     , (2169591587, 110,          0) /* ItemAllegianceRankLimit */
     , (2169591587, 115,          0) /* ItemSkillLevelLimit */
     , (2169591587, 131,         60) /* MaterialType - Gold */
     , (2169591587, 151,          2) /* HookType - Wall */
     , (2169591587, 158,          2) /* WieldRequirements - RawSkill */
     , (2169591587, 159,         34) /* WieldSkillType - WarMagic */
     , (2169591587, 160,        375) /* WieldDifficulty */
     , (2169591587, 171,         10) /* NumTimesTinkered */
     , (2169591587, 172,          5) /* AppraisalLongDescDecoration */
     , (2169591587, 177,          1) /* GemCount */
     , (2169591587, 178,         20) /* GemType */
     , (2169591587, 179,          8) /* ImbuedEffect - SlashRending */
     , (2169591587, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169591587,   1, False) /* Stuck */
     , (2169591587,  11, True ) /* IgnoreCollisions */
     , (2169591587,  13, True ) /* Ethereal */
     , (2169591587,  14, True ) /* GravityStatus */
     , (2169591587,  19, True ) /* Attackable */
     , (2169591587,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169591587,   5, -0.0666666701436043) /* ManaRate */
     , (2169591587,  29, 1.28999996185303) /* WeaponDefense */
     , (2169591587,  39, 0.600000023841858) /* DefaultScale */
     , (2169591587, 144, 0.0799999982118607) /* ManaConversionMod */
     , (2169591587, 152, 1.12999999523163) /* ElementalDamageMod */
     , (2169591587, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169591587,   1, 'Slashing Staff') /* Name */
     , (2169591587,  16, 'Slashing Staff of Flame') /* LongDesc */
     , (2169591587,  39, 'D I S T U R B E D') /* TinkerName */
     , (2169591587,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591587,   1,   33560656) /* Setup */
     , (2169591587,   3,  536870932) /* SoundTable */
     , (2169591587,   6,   67111919) /* PaletteBase */
     , (2169591587,   8,  100690011) /* Icon */
     , (2169591587,  22,  872415275) /* PhysicsEffectTable */
     , (2169591587,  28,       4439) /* Spell - FlameBolt8 */
     , (2169591587,  52,  100676444) /* IconUnderlay */
     , (2169591587, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2169591587, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2169591587, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2169591587, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591587,   1, 1342829312) /* Owner */
     , (2169591587,   2, 1342829312) /* Container */
     , (2169591587, 8000, 2169591587) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169591587,  2502,      2) 
     , (2169591587,  3259,      2) 
     , (2169591587,  4418,      2) 
     , (2169591587,  4439,      2) 
     , (2169591587,  4564,      2) 
     , (2169591587,  4663,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2169591587, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2169591587, 0, 83894158, 83894158, 0)
     , (2169591587, 0, 83894159, 83894159, 1)
     , (2169591587, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169591587, 0, 16788048, 0);
