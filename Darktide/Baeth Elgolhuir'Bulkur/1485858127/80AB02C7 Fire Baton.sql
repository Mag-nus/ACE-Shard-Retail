INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158691015, 31823, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158691015,   1,      32768) /* ItemType - Caster */
     , (2158691015,   5,         50) /* EncumbranceVal */
     , (2158691015,   9,   16777216) /* ValidLocations - Held */
     , (2158691015,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2158691015,  18,         33) /* UiEffects - Magical, Fire */
     , (2158691015,  19,       6041) /* Value */
     , (2158691015,  45,         16) /* DamageType - Fire */
     , (2158691015,  65,        101) /* Placement - Resting */
     , (2158691015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158691015,  94,         16) /* TargetType - Creature */
     , (2158691015, 105,          7) /* ItemWorkmanship */
     , (2158691015, 106,        265) /* ItemSpellcraft */
     , (2158691015, 107,       2501) /* ItemCurMana */
     , (2158691015, 108,       2501) /* ItemMaxMana */
     , (2158691015, 109,        265) /* ItemDifficulty */
     , (2158691015, 110,          0) /* ItemAllegianceRankLimit */
     , (2158691015, 115,          0) /* ItemSkillLevelLimit */
     , (2158691015, 131,         57) /* MaterialType - Brass */
     , (2158691015, 151,          2) /* HookType - Wall */
     , (2158691015, 158,          2) /* WieldRequirements - RawSkill */
     , (2158691015, 159,         34) /* WieldSkillType - WarMagic */
     , (2158691015, 160,        290) /* WieldDifficulty */
     , (2158691015, 171,          4) /* NumTimesTinkered */
     , (2158691015, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2158691015, 177,          3) /* GemCount */
     , (2158691015, 178,         45) /* GemType */
     , (2158691015, 179,        512) /* ImbuedEffect - FireRending */
     , (2158691015, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158691015,   1, False) /* Stuck */
     , (2158691015,  11, True ) /* IgnoreCollisions */
     , (2158691015,  13, True ) /* Ethereal */
     , (2158691015,  14, True ) /* GravityStatus */
     , (2158691015,  19, True ) /* Attackable */
     , (2158691015,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158691015,   5, -0.05000000074505806) /* ManaRate */
     , (2158691015,  29, 1.090000033378601) /* WeaponDefense */
     , (2158691015,  39,     1.5) /* DefaultScale */
     , (2158691015, 144, 0.029999999329447746) /* ManaConversionMod */
     , (2158691015, 149,    1.01) /* WeaponMissileDefense */
     , (2158691015, 152, 1.0099999904632568) /* ElementalDamageMod */
     , (2158691015, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158691015,   1, 'Fire Baton') /* Name */
     , (2158691015,  16, 'Fire Baton of Acid') /* LongDesc */
     , (2158691015,  39, 'Ayn''s Craftsman') /* TinkerName */
     , (2158691015,  40, 'Ayn''s Craftsman') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691015,   1,   33559640) /* Setup */
     , (2158691015,   3,  536870932) /* SoundTable */
     , (2158691015,   6,   67116700) /* PaletteBase */
     , (2158691015,   8,  100688012) /* Icon */
     , (2158691015,  22,  872415275) /* PhysicsEffectTable */
     , (2158691015,  28,         62) /* Spell - AcidStream5 */
     , (2158691015,  52,  100676441) /* IconUnderlay */
     , (2158691015, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2158691015, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2158691015, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2158691015, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691015,   1, 2158691007) /* Owner */
     , (2158691015,   2, 2158691007) /* Container */
     , (2158691015, 8000, 2158691015) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158691015,    62,      2) 
     , (2158691015,  1480,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158691015, 67116700, 1, 100, 0)
     , (2158691015, 67116704, 101, 100, 1)
     , (2158691015, 67116705, 201, 55, 2);
