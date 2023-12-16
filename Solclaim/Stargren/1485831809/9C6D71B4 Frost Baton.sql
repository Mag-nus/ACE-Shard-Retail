INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624418228, 31824, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624418228,   1,      32768) /* ItemType - Caster */
     , (2624418228,   5,         50) /* EncumbranceVal */
     , (2624418228,   9,   16777216) /* ValidLocations - Held */
     , (2624418228,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2624418228,  18,        129) /* UiEffects - Magical, Frost */
     , (2624418228,  19,      14269) /* Value */
     , (2624418228,  45,          8) /* DamageType - Cold */
     , (2624418228,  65,        101) /* Placement - Resting */
     , (2624418228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624418228,  94,         16) /* TargetType - Creature */
     , (2624418228, 105,          5) /* ItemWorkmanship */
     , (2624418228, 106,        241) /* ItemSpellcraft */
     , (2624418228, 107,       1951) /* ItemCurMana */
     , (2624418228, 108,       1951) /* ItemMaxMana */
     , (2624418228, 109,         53) /* ItemDifficulty */
     , (2624418228, 110,          8) /* ItemAllegianceRankLimit */
     , (2624418228, 115,          0) /* ItemSkillLevelLimit */
     , (2624418228, 131,         38) /* MaterialType - Ruby */
     , (2624418228, 151,          2) /* HookType - Wall */
     , (2624418228, 158,          2) /* WieldRequirements - RawSkill */
     , (2624418228, 159,         34) /* WieldSkillType - WarMagic */
     , (2624418228, 160,        330) /* WieldDifficulty */
     , (2624418228, 171,          1) /* NumTimesTinkered */
     , (2624418228, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2624418228, 177,          1) /* GemCount */
     , (2624418228, 178,         39) /* GemType */
     , (2624418228, 179,        128) /* ImbuedEffect - ColdRending */
     , (2624418228, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624418228,   1, False) /* Stuck */
     , (2624418228,  11, True ) /* IgnoreCollisions */
     , (2624418228,  13, True ) /* Ethereal */
     , (2624418228,  14, True ) /* GravityStatus */
     , (2624418228,  19, True ) /* Attackable */
     , (2624418228,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624418228,   5, -0.0555555559694767) /* ManaRate */
     , (2624418228,  29, 1.1399999856948853) /* WeaponDefense */
     , (2624418228,  39,     1.5) /* DefaultScale */
     , (2624418228, 144, 0.07999999821186066) /* ManaConversionMod */
     , (2624418228, 152, 1.0800000429153442) /* ElementalDamageMod */
     , (2624418228, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624418228,   1, 'Frost Baton') /* Name */
     , (2624418228,  16, 'Frost Baton of Shock') /* LongDesc */
     , (2624418228,  40, 'Wood cutter') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418228,   1,   33559639) /* Setup */
     , (2624418228,   3,  536870932) /* SoundTable */
     , (2624418228,   6,   67116700) /* PaletteBase */
     , (2624418228,   8,  100688015) /* Icon */
     , (2624418228,  22,  872415275) /* PhysicsEffectTable */
     , (2624418228,  28,         69) /* Spell - ShockWave6 */
     , (2624418228,  52,  100676435) /* IconUnderlay */
     , (2624418228, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2624418228, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2624418228, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2624418228, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418228,   1, 1342644518) /* Owner */
     , (2624418228,   2, 1342644518) /* Container */
     , (2624418228, 8000, 2624418228) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624418228,    69,      2) 
     , (2624418228,  1426,      2) 
     , (2624418228,  1480,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624418228, 67116700, 1, 100)
     , (2624418228, 67116701, 101, 100)
     , (2624418228, 67116701, 201, 55);
