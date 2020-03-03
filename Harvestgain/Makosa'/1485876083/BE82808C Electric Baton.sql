INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3196223628, 31822, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3196223628,   1,      32768) /* ItemType - Caster */
     , (3196223628,   5,         50) /* EncumbranceVal */
     , (3196223628,   9,   16777216) /* ValidLocations - Held */
     , (3196223628,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3196223628,  18,         65) /* UiEffects - Magical, Lightning */
     , (3196223628,  19,      15476) /* Value */
     , (3196223628,  45,         64) /* DamageType - Electric */
     , (3196223628,  65,        101) /* Placement - Resting */
     , (3196223628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3196223628,  94,         16) /* TargetType - Creature */
     , (3196223628, 105,          6) /* ItemWorkmanship */
     , (3196223628, 106,        310) /* ItemSpellcraft */
     , (3196223628, 107,       1537) /* ItemCurMana */
     , (3196223628, 108,       1906) /* ItemMaxMana */
     , (3196223628, 109,        317) /* ItemDifficulty */
     , (3196223628, 110,          0) /* ItemAllegianceRankLimit */
     , (3196223628, 115,          0) /* ItemSkillLevelLimit */
     , (3196223628, 131,         60) /* MaterialType - Gold */
     , (3196223628, 151,          2) /* HookType - Wall */
     , (3196223628, 158,          2) /* WieldRequirements - RawSkill */
     , (3196223628, 159,         34) /* WieldSkillType - WarMagic */
     , (3196223628, 160,        330) /* WieldDifficulty */
     , (3196223628, 171,          7) /* NumTimesTinkered */
     , (3196223628, 172,          7) /* AppraisalLongDescDecoration */
     , (3196223628, 177,          4) /* GemCount */
     , (3196223628, 178,         22) /* GemType */
     , (3196223628, 179,        256) /* ImbuedEffect - ElectricRending */
     , (3196223628, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3196223628,   1, False) /* Stuck */
     , (3196223628,  11, True ) /* IgnoreCollisions */
     , (3196223628,  13, True ) /* Ethereal */
     , (3196223628,  14, True ) /* GravityStatus */
     , (3196223628,  19, True ) /* Attackable */
     , (3196223628,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3196223628,   5, -0.0500000007450581) /* ManaRate */
     , (3196223628,  29, 1.12999999523163) /* WeaponDefense */
     , (3196223628,  39,     1.5) /* DefaultScale */
     , (3196223628, 144, 0.0599999986588955) /* ManaConversionMod */
     , (3196223628, 152, 1.11000001430511) /* ElementalDamageMod */
     , (3196223628, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3196223628,   1, 'Electric Baton') /* Name */
     , (3196223628,   7, 'Quite a shocking experience.') /* Inscription */
     , (3196223628,   8, 'Makosa''') /* ScribeName */
     , (3196223628,  16, 'Electric Baton of Whirlingblade') /* LongDesc */
     , (3196223628,  39, 'Phosy-U') /* TinkerName */
     , (3196223628,  40, 'Phosy-U') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3196223628,   1,   33559638) /* Setup */
     , (3196223628,   3,  536870932) /* SoundTable */
     , (3196223628,   6,   67116700) /* PaletteBase */
     , (3196223628,   8,  100688012) /* Icon */
     , (3196223628,  22,  872415275) /* PhysicsEffectTable */
     , (3196223628,  28,       2146) /* Spell - WhirlingBlade7 */
     , (3196223628,  52,  100676436) /* IconUnderlay */
     , (3196223628, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3196223628, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3196223628, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3196223628, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3196223628,   1, 1342938221) /* Owner */
     , (3196223628,   2, 1342938221) /* Container */
     , (3196223628, 8000, 3196223628) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3196223628,  1480,      2) 
     , (3196223628,  2146,      2) 
     , (3196223628,  2555,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3196223628, 67116700, 1, 100)
     , (3196223628, 67116701, 201, 55)
     , (3196223628, 67116704, 101, 100);
