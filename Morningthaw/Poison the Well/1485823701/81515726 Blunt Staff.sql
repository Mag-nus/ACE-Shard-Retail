INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169591590, 37225, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169591590,   1,      32768) /* ItemType - Caster */
     , (2169591590,   5,         50) /* EncumbranceVal */
     , (2169591590,   9,   16777216) /* ValidLocations - Held */
     , (2169591590,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2169591590,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2169591590,  19,      11335) /* Value */
     , (2169591590,  45,          4) /* DamageType - Bludgeon */
     , (2169591590,  65,        101) /* Placement - Resting */
     , (2169591590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169591590,  94,         16) /* TargetType - Creature */
     , (2169591590, 105,          7) /* ItemWorkmanship */
     , (2169591590, 106,        370) /* ItemSpellcraft */
     , (2169591590, 107,       2037) /* ItemCurMana */
     , (2169591590, 108,       3209) /* ItemMaxMana */
     , (2169591590, 109,        394) /* ItemDifficulty */
     , (2169591590, 110,          0) /* ItemAllegianceRankLimit */
     , (2169591590, 115,          0) /* ItemSkillLevelLimit */
     , (2169591590, 131,         63) /* MaterialType - Silver */
     , (2169591590, 151,          2) /* HookType - Wall */
     , (2169591590, 158,          2) /* WieldRequirements - RawSkill */
     , (2169591590, 159,         34) /* WieldSkillType - WarMagic */
     , (2169591590, 160,        375) /* WieldDifficulty */
     , (2169591590, 171,         10) /* NumTimesTinkered */
     , (2169591590, 172,          5) /* AppraisalLongDescDecoration */
     , (2169591590, 177,          4) /* GemCount */
     , (2169591590, 178,         23) /* GemType */
     , (2169591590, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (2169591590, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169591590,   1, False) /* Stuck */
     , (2169591590,  11, True ) /* IgnoreCollisions */
     , (2169591590,  13, True ) /* Ethereal */
     , (2169591590,  14, True ) /* GravityStatus */
     , (2169591590,  19, True ) /* Attackable */
     , (2169591590,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169591590,   5, -0.0666666701436043) /* ManaRate */
     , (2169591590,  29, 1.28999996185303) /* WeaponDefense */
     , (2169591590,  39, 0.600000023841858) /* DefaultScale */
     , (2169591590, 144, 0.0700000002980232) /* ManaConversionMod */
     , (2169591590, 152, 1.12999999523163) /* ElementalDamageMod */
     , (2169591590, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169591590,   1, 'Blunt Staff') /* Name */
     , (2169591590,  16, 'Blunt Staff of Lightning') /* LongDesc */
     , (2169591590,  39, 'D I S T U R B E D') /* TinkerName */
     , (2169591590,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591590,   1,   33560651) /* Setup */
     , (2169591590,   3,  536870932) /* SoundTable */
     , (2169591590,   6,   67111919) /* PaletteBase */
     , (2169591590,   8,  100690003) /* Icon */
     , (2169591590,  22,  872415275) /* PhysicsEffectTable */
     , (2169591590,  28,       2140) /* Spell - LightningBolt7 */
     , (2169591590,  52,  100676442) /* IconUnderlay */
     , (2169591590, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2169591590, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2169591590, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2169591590, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591590,   1, 1342829312) /* Owner */
     , (2169591590,   2, 1342829312) /* Container */
     , (2169591590, 8000, 2169591590) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169591590,  2140,      2) 
     , (2169591590,  4414,      2) 
     , (2169591590,  4418,      2) 
     , (2169591590,  4663,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2169591590, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2169591590, 0, 83894158, 83894158, 0)
     , (2169591590, 0, 83894159, 83894159, 1)
     , (2169591590, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169591590, 0, 16788048, 0);
