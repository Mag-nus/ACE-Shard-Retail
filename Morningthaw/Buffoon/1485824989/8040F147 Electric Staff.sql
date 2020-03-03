INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151739719, 37219, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151739719,   1,      32768) /* ItemType - Caster */
     , (2151739719,   5,         50) /* EncumbranceVal */
     , (2151739719,   9,   16777216) /* ValidLocations - Held */
     , (2151739719,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2151739719,  18,         65) /* UiEffects - Magical, Lightning */
     , (2151739719,  19,      15383) /* Value */
     , (2151739719,  45,         64) /* DamageType - Electric */
     , (2151739719,  65,        101) /* Placement - Resting */
     , (2151739719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151739719,  94,         16) /* TargetType - Creature */
     , (2151739719, 105,          8) /* ItemWorkmanship */
     , (2151739719, 106,        370) /* ItemSpellcraft */
     , (2151739719, 107,       1074) /* ItemCurMana */
     , (2151739719, 108,       2489) /* ItemMaxMana */
     , (2151739719, 109,        391) /* ItemDifficulty */
     , (2151739719, 110,          0) /* ItemAllegianceRankLimit */
     , (2151739719, 115,          0) /* ItemSkillLevelLimit */
     , (2151739719, 131,         51) /* MaterialType - Ivory */
     , (2151739719, 151,          2) /* HookType - Wall */
     , (2151739719, 158,          2) /* WieldRequirements - RawSkill */
     , (2151739719, 159,         34) /* WieldSkillType - WarMagic */
     , (2151739719, 160,        375) /* WieldDifficulty */
     , (2151739719, 171,         10) /* NumTimesTinkered */
     , (2151739719, 172,          5) /* AppraisalLongDescDecoration */
     , (2151739719, 177,          3) /* GemCount */
     , (2151739719, 178,         26) /* GemType */
     , (2151739719, 179,        256) /* ImbuedEffect - ElectricRending */
     , (2151739719, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151739719,   1, False) /* Stuck */
     , (2151739719,  11, True ) /* IgnoreCollisions */
     , (2151739719,  13, True ) /* Ethereal */
     , (2151739719,  14, True ) /* GravityStatus */
     , (2151739719,  19, True ) /* Attackable */
     , (2151739719,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151739719,   5, -0.0666666701436043) /* ManaRate */
     , (2151739719,  29, 1.28999996185303) /* WeaponDefense */
     , (2151739719,  39, 0.600000023841858) /* DefaultScale */
     , (2151739719, 144, 0.0799999982118607) /* ManaConversionMod */
     , (2151739719, 152, 1.14999997615814) /* ElementalDamageMod */
     , (2151739719, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151739719,   1, 'Electric Staff') /* Name */
     , (2151739719,  16, 'Electric Staff of Flame') /* LongDesc */
     , (2151739719,  39, 'D I S T U R B E D') /* TinkerName */
     , (2151739719,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151739719,   1,   33560652) /* Setup */
     , (2151739719,   3,  536870932) /* SoundTable */
     , (2151739719,   6,   67111919) /* PaletteBase */
     , (2151739719,   8,  100690009) /* Icon */
     , (2151739719,  22,  872415275) /* PhysicsEffectTable */
     , (2151739719,  28,       2128) /* Spell - FlameBolt7 */
     , (2151739719,  52,  100676436) /* IconUnderlay */
     , (2151739719, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2151739719, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2151739719, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151739719, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151739719,   1, 1343217819) /* Owner */
     , (2151739719,   2, 1343217819) /* Container */
     , (2151739719, 8000, 2151739719) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151739719,  2117,      2) 
     , (2151739719,  2128,      2) 
     , (2151739719,  4414,      2) 
     , (2151739719,  4663,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151739719, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151739719, 0, 83894158, 83894158, 0)
     , (2151739719, 0, 83894159, 83894159, 1)
     , (2151739719, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151739719, 0, 16788048, 0);
