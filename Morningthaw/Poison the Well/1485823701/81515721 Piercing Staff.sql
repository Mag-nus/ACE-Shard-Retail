INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169591585, 37222, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169591585,   1,      32768) /* ItemType - Caster */
     , (2169591585,   5,         50) /* EncumbranceVal */
     , (2169591585,   9,   16777216) /* ValidLocations - Held */
     , (2169591585,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2169591585,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2169591585,  19,      29032) /* Value */
     , (2169591585,  45,          2) /* DamageType - Pierce */
     , (2169591585,  65,        101) /* Placement - Resting */
     , (2169591585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169591585,  94,         16) /* TargetType - Creature */
     , (2169591585, 105,          6) /* ItemWorkmanship */
     , (2169591585, 106,        370) /* ItemSpellcraft */
     , (2169591585, 107,       1576) /* ItemCurMana */
     , (2169591585, 108,       2801) /* ItemMaxMana */
     , (2169591585, 109,        400) /* ItemDifficulty */
     , (2169591585, 110,          0) /* ItemAllegianceRankLimit */
     , (2169591585, 115,          0) /* ItemSkillLevelLimit */
     , (2169591585, 131,         38) /* MaterialType - Ruby */
     , (2169591585, 151,          2) /* HookType - Wall */
     , (2169591585, 158,          2) /* WieldRequirements - RawSkill */
     , (2169591585, 159,         34) /* WieldSkillType - WarMagic */
     , (2169591585, 160,        355) /* WieldDifficulty */
     , (2169591585, 171,         10) /* NumTimesTinkered */
     , (2169591585, 172,          5) /* AppraisalLongDescDecoration */
     , (2169591585, 177,          4) /* GemCount */
     , (2169591585, 178,         39) /* GemType */
     , (2169591585, 179,         16) /* ImbuedEffect - PierceRending */
     , (2169591585, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169591585,   1, False) /* Stuck */
     , (2169591585,  11, True ) /* IgnoreCollisions */
     , (2169591585,  13, True ) /* Ethereal */
     , (2169591585,  14, True ) /* GravityStatus */
     , (2169591585,  19, True ) /* Attackable */
     , (2169591585,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169591585,   5, -0.0666666701436043) /* ManaRate */
     , (2169591585,  29, 1.28999996185303) /* WeaponDefense */
     , (2169591585,  39, 0.600000023841858) /* DefaultScale */
     , (2169591585, 144, 0.100000001490116) /* ManaConversionMod */
     , (2169591585, 152, 1.12999999523163) /* ElementalDamageMod */
     , (2169591585, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169591585,   1, 'Piercing Staff') /* Name */
     , (2169591585,  16, 'Piercing Staff of Acid') /* LongDesc */
     , (2169591585,  39, 'D I S T U R B E D') /* TinkerName */
     , (2169591585,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591585,   1,   33560655) /* Setup */
     , (2169591585,   3,  536870932) /* SoundTable */
     , (2169591585,   6,   67111919) /* PaletteBase */
     , (2169591585,   8,  100690004) /* Icon */
     , (2169591585,  22,  872415275) /* PhysicsEffectTable */
     , (2169591585,  28,       4433) /* Spell - AcidStream8 */
     , (2169591585,  52,  100676443) /* IconUnderlay */
     , (2169591585, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2169591585, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2169591585, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2169591585, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591585,   1, 1342829312) /* Owner */
     , (2169591585,   2, 1342829312) /* Container */
     , (2169591585, 8000, 2169591585) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169591585,  3258,      2) 
     , (2169591585,  4418,      2) 
     , (2169591585,  4433,      2) 
     , (2169591585,  4638,      2) 
     , (2169591585,  6091,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2169591585, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2169591585, 0, 83894158, 83894158, 0)
     , (2169591585, 0, 83894159, 83894159, 1)
     , (2169591585, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169591585, 0, 16788048, 0);
