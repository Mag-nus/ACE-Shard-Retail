INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153283003, 31824, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153283003,   1,      32768) /* ItemType - Caster */
     , (2153283003,   5,         50) /* EncumbranceVal */
     , (2153283003,   9,   16777216) /* ValidLocations - Held */
     , (2153283003,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153283003,  18,        129) /* UiEffects - Magical, Frost */
     , (2153283003,  19,       6980) /* Value */
     , (2153283003,  45,          8) /* DamageType - Cold */
     , (2153283003,  65,        101) /* Placement - Resting */
     , (2153283003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153283003,  94,         16) /* TargetType - Creature */
     , (2153283003, 105,          7) /* ItemWorkmanship */
     , (2153283003, 106,        285) /* ItemSpellcraft */
     , (2153283003, 107,       1390) /* ItemCurMana */
     , (2153283003, 108,       1501) /* ItemMaxMana */
     , (2153283003, 109,        295) /* ItemDifficulty */
     , (2153283003, 110,          0) /* ItemAllegianceRankLimit */
     , (2153283003, 115,          0) /* ItemSkillLevelLimit */
     , (2153283003, 131,         58) /* MaterialType - Bronze */
     , (2153283003, 151,          2) /* HookType - Wall */
     , (2153283003, 158,          2) /* WieldRequirements - RawSkill */
     , (2153283003, 159,         34) /* WieldSkillType - WarMagic */
     , (2153283003, 160,        330) /* WieldDifficulty */
     , (2153283003, 171,          1) /* NumTimesTinkered */
     , (2153283003, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2153283003, 177,          2) /* GemCount */
     , (2153283003, 178,         39) /* GemType */
     , (2153283003, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (2153283003, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153283003,   1, False) /* Stuck */
     , (2153283003,  11, True ) /* IgnoreCollisions */
     , (2153283003,  13, True ) /* Ethereal */
     , (2153283003,  14, True ) /* GravityStatus */
     , (2153283003,  19, True ) /* Attackable */
     , (2153283003,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153283003,   5, -0.0555555559694767) /* ManaRate */
     , (2153283003,  29, 1.0800000429153442) /* WeaponDefense */
     , (2153283003,  39,     1.5) /* DefaultScale */
     , (2153283003, 144, 0.05999999865889549) /* ManaConversionMod */
     , (2153283003, 152, 1.0800000429153442) /* ElementalDamageMod */
     , (2153283003, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153283003,   1, 'Frost Baton') /* Name */
     , (2153283003,  16, 'Frost Baton of Frost') /* LongDesc */
     , (2153283003,  40, 'Crafty Strikore') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283003,   1,   33559639) /* Setup */
     , (2153283003,   3,  536870932) /* SoundTable */
     , (2153283003,   6,   67116700) /* PaletteBase */
     , (2153283003,   8,  100688011) /* Icon */
     , (2153283003,  22,  872415275) /* PhysicsEffectTable */
     , (2153283003,  28,         74) /* Spell - FrostBolt6 */
     , (2153283003,  52,  100676440) /* IconUnderlay */
     , (2153283003, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153283003, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153283003, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153283003, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283003,   1, 2151704929) /* Owner */
     , (2153283003,   2, 2151704929) /* Container */
     , (2153283003, 8000, 2153283003) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153283003,    74,      2) 
     , (2153283003,  1480,      2) 
     , (2153283003,  1605,      2) 
     , (2153283003,  2323,      2) 
     , (2153283003,  2507,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153283003, 67116700, 1, 100)
     , (2153283003, 67116705, 101, 100)
     , (2153283003, 67116709, 201, 55);
