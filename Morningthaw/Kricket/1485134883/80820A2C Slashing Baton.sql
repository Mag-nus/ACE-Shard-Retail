INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005932, 31819, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005932,   1,      32768) /* ItemType - Caster */
     , (2156005932,   5,         50) /* EncumbranceVal */
     , (2156005932,   9,   16777216) /* ValidLocations - Held */
     , (2156005932,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2156005932,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2156005932,  19,      17182) /* Value */
     , (2156005932,  45,          1) /* DamageType - Slash */
     , (2156005932,  65,        101) /* Placement - Resting */
     , (2156005932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005932,  94,         16) /* TargetType - Creature */
     , (2156005932, 105,          8) /* ItemWorkmanship */
     , (2156005932, 106,        307) /* ItemSpellcraft */
     , (2156005932, 107,       3112) /* ItemCurMana */
     , (2156005932, 108,       3112) /* ItemMaxMana */
     , (2156005932, 109,         61) /* ItemDifficulty */
     , (2156005932, 110,          9) /* ItemAllegianceRankLimit */
     , (2156005932, 115,          0) /* ItemSkillLevelLimit */
     , (2156005932, 131,         22) /* MaterialType - FireOpal */
     , (2156005932, 151,          2) /* HookType - Wall */
     , (2156005932, 158,          2) /* WieldRequirements - RawSkill */
     , (2156005932, 159,         34) /* WieldSkillType - WarMagic */
     , (2156005932, 160,        355) /* WieldDifficulty */
     , (2156005932, 171,          2) /* NumTimesTinkered */
     , (2156005932, 172,          7) /* AppraisalLongDescDecoration */
     , (2156005932, 177,          1) /* GemCount */
     , (2156005932, 178,         20) /* GemType */
     , (2156005932, 179,          8) /* ImbuedEffect - SlashRending */
     , (2156005932, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005932,   1, False) /* Stuck */
     , (2156005932,  11, True ) /* IgnoreCollisions */
     , (2156005932,  13, True ) /* Ethereal */
     , (2156005932,  14, True ) /* GravityStatus */
     , (2156005932,  19, True ) /* Attackable */
     , (2156005932,  22, True ) /* Inscribable */
     , (2156005932,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005932,   5, -0.0555555559694767) /* ManaRate */
     , (2156005932,  29, 1.100000023841858) /* WeaponDefense */
     , (2156005932,  39,     1.5) /* DefaultScale */
     , (2156005932, 144, 0.10000000149011612) /* ManaConversionMod */
     , (2156005932, 152, 1.1100000143051147) /* ElementalDamageMod */
     , (2156005932, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005932,   1, 'Slashing Baton') /* Name */
     , (2156005932,  16, 'Slashing Baton of Acid Stream') /* LongDesc */
     , (2156005932,  39, 'D I S T U R B E D') /* TinkerName */
     , (2156005932,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005932,   1,   33559697) /* Setup */
     , (2156005932,   3,  536870932) /* SoundTable */
     , (2156005932,   6,   67116700) /* PaletteBase */
     , (2156005932,   8,  100688015) /* Icon */
     , (2156005932,  22,  872415275) /* PhysicsEffectTable */
     , (2156005932,  28,       2122) /* Spell - AcidStream7 */
     , (2156005932,  52,  100676444) /* IconUnderlay */
     , (2156005932, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2156005932, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2156005932, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2156005932, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005932,   1, 2156005917) /* Owner */
     , (2156005932,   2, 2156005917) /* Container */
     , (2156005932, 8000, 2156005932) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005932,  2091,      2) 
     , (2156005932,  2117,      2) 
     , (2156005932,  2122,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005932, 67116700, 1, 100)
     , (2156005932, 67116701, 101, 100)
     , (2156005932, 67116707, 201, 55);
