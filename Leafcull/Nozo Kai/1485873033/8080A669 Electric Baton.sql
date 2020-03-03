INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914857, 31822, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914857,   1,      32768) /* ItemType - Caster */
     , (2155914857,   5,         50) /* EncumbranceVal */
     , (2155914857,   9,   16777216) /* ValidLocations - Held */
     , (2155914857,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2155914857,  18,         65) /* UiEffects - Magical, Lightning */
     , (2155914857,  19,      11507) /* Value */
     , (2155914857,  45,         64) /* DamageType - Electric */
     , (2155914857,  65,        101) /* Placement - Resting */
     , (2155914857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914857,  94,         16) /* TargetType - Creature */
     , (2155914857, 105,          5) /* ItemWorkmanship */
     , (2155914857, 106,        366) /* ItemSpellcraft */
     , (2155914857, 107,       2746) /* ItemCurMana */
     , (2155914857, 108,       2817) /* ItemMaxMana */
     , (2155914857, 109,        375) /* ItemDifficulty */
     , (2155914857, 110,          0) /* ItemAllegianceRankLimit */
     , (2155914857, 115,          0) /* ItemSkillLevelLimit */
     , (2155914857, 131,         60) /* MaterialType - Gold */
     , (2155914857, 151,          2) /* HookType - Wall */
     , (2155914857, 158,          2) /* WieldRequirements - RawSkill */
     , (2155914857, 159,         34) /* WieldSkillType - WarMagic */
     , (2155914857, 160,        375) /* WieldDifficulty */
     , (2155914857, 171,         10) /* NumTimesTinkered */
     , (2155914857, 172,          5) /* AppraisalLongDescDecoration */
     , (2155914857, 177,          4) /* GemCount */
     , (2155914857, 178,         22) /* GemType */
     , (2155914857, 179,        256) /* ImbuedEffect - ElectricRending */
     , (2155914857, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914857,   1, False) /* Stuck */
     , (2155914857,  11, True ) /* IgnoreCollisions */
     , (2155914857,  13, True ) /* Ethereal */
     , (2155914857,  14, True ) /* GravityStatus */
     , (2155914857,  19, True ) /* Attackable */
     , (2155914857,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155914857,   5, -0.0666666701436043) /* ManaRate */
     , (2155914857,  29, 1.28999996185303) /* WeaponDefense */
     , (2155914857,  39,     1.5) /* DefaultScale */
     , (2155914857, 144, 0.0700000002980232) /* ManaConversionMod */
     , (2155914857, 152, 1.14999997615814) /* ElementalDamageMod */
     , (2155914857, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914857,   1, 'Electric Baton') /* Name */
     , (2155914857,  16, 'Electric Baton of Acid') /* LongDesc */
     , (2155914857,  39, 'Imhotep Amun-Ra') /* TinkerName */
     , (2155914857,  40, 'Trader Dagger') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914857,   1,   33559638) /* Setup */
     , (2155914857,   3,  536870932) /* SoundTable */
     , (2155914857,   6,   67116700) /* PaletteBase */
     , (2155914857,   8,  100688012) /* Icon */
     , (2155914857,  22,  872415275) /* PhysicsEffectTable */
     , (2155914857,  28,         63) /* Spell - AcidStream6 */
     , (2155914857,  52,  100676436) /* IconUnderlay */
     , (2155914857, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2155914857, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2155914857, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2155914857, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914857,   1, 2155914841) /* Owner */
     , (2155914857,   2, 2155914841) /* Container */
     , (2155914857, 8000, 2155914857) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155914857,    63,      2) 
     , (2155914857,  2117,      2) 
     , (2155914857,  2618,      2) 
     , (2155914857,  4305,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155914857, 67116700, 1, 100)
     , (2155914857, 67116704, 101, 100)
     , (2155914857, 67116708, 201, 55);
