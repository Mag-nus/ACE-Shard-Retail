INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677367541, 31820, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677367541,   1,      32768) /* ItemType - Caster */
     , (2677367541,   5,         50) /* EncumbranceVal */
     , (2677367541,   9,   16777216) /* ValidLocations - Held */
     , (2677367541,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2677367541,  18,        257) /* UiEffects - Magical, Acid */
     , (2677367541,  19,      14762) /* Value */
     , (2677367541,  45,         32) /* DamageType - Acid */
     , (2677367541,  65,        101) /* Placement - Resting */
     , (2677367541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677367541,  94,         16) /* TargetType - Creature */
     , (2677367541, 105,          8) /* ItemWorkmanship */
     , (2677367541, 106,        303) /* ItemSpellcraft */
     , (2677367541, 107,       1757) /* ItemCurMana */
     , (2677367541, 108,       1867) /* ItemMaxMana */
     , (2677367541, 109,        303) /* ItemDifficulty */
     , (2677367541, 110,          0) /* ItemAllegianceRankLimit */
     , (2677367541, 115,          0) /* ItemSkillLevelLimit */
     , (2677367541, 131,         60) /* MaterialType - Gold */
     , (2677367541, 151,          2) /* HookType - Wall */
     , (2677367541, 158,          2) /* WieldRequirements - RawSkill */
     , (2677367541, 159,         34) /* WieldSkillType - WarMagic */
     , (2677367541, 160,        355) /* WieldDifficulty */
     , (2677367541, 171,          1) /* NumTimesTinkered */
     , (2677367541, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2677367541, 177,          3) /* GemCount */
     , (2677367541, 178,         26) /* GemType */
     , (2677367541, 179,         64) /* ImbuedEffect - AcidRending */
     , (2677367541, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677367541,   1, False) /* Stuck */
     , (2677367541,  11, True ) /* IgnoreCollisions */
     , (2677367541,  13, True ) /* Ethereal */
     , (2677367541,  14, True ) /* GravityStatus */
     , (2677367541,  19, True ) /* Attackable */
     , (2677367541,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677367541,   5, -0.0555555559694767) /* ManaRate */
     , (2677367541,  29, 1.1399999856948853) /* WeaponDefense */
     , (2677367541,  39,     1.5) /* DefaultScale */
     , (2677367541, 144, 0.07999999821186066) /* ManaConversionMod */
     , (2677367541, 152, 1.090000033378601) /* ElementalDamageMod */
     , (2677367541, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677367541,   1, 'Acid Baton') /* Name */
     , (2677367541,  16, 'Acid Baton of Flame Bolt') /* LongDesc */
     , (2677367541,  40, 'Pyreal Cloud') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677367541,   1,   33559641) /* Setup */
     , (2677367541,   3,  536870932) /* SoundTable */
     , (2677367541,   6,   67116700) /* PaletteBase */
     , (2677367541,   8,  100688012) /* Icon */
     , (2677367541,  22,  872415275) /* PhysicsEffectTable */
     , (2677367541,  28,       2128) /* Spell - FlameBolt7 */
     , (2677367541,  52,  100676437) /* IconUnderlay */
     , (2677367541, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2677367541, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2677367541, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2677367541, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677367541,   1, 1343306567) /* Owner */
     , (2677367541,   2, 1343306567) /* Container */
     , (2677367541, 8000, 2677367541) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677367541,   634,      2) 
     , (2677367541,  1480,      2) 
     , (2677367541,  2101,      2) 
     , (2677367541,  2128,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2677367541, 67116700, 1, 100, 0)
     , (2677367541, 67116704, 101, 100, 1)
     , (2677367541, 67116707, 201, 55, 2);
