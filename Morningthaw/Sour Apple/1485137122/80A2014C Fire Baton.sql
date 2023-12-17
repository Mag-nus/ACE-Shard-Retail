INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100812, 31823, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100812,   1,      32768) /* ItemType - Caster */
     , (2158100812,   5,         50) /* EncumbranceVal */
     , (2158100812,   9,   16777216) /* ValidLocations - Held */
     , (2158100812,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2158100812,  18,         33) /* UiEffects - Magical, Fire */
     , (2158100812,  19,       7505) /* Value */
     , (2158100812,  45,         16) /* DamageType - Fire */
     , (2158100812,  65,        101) /* Placement - Resting */
     , (2158100812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100812,  94,         16) /* TargetType - Creature */
     , (2158100812, 105,          5) /* ItemWorkmanship */
     , (2158100812, 106,        250) /* ItemSpellcraft */
     , (2158100812, 107,       1734) /* ItemCurMana */
     , (2158100812, 108,       1734) /* ItemMaxMana */
     , (2158100812, 109,        250) /* ItemDifficulty */
     , (2158100812, 110,          0) /* ItemAllegianceRankLimit */
     , (2158100812, 115,          0) /* ItemSkillLevelLimit */
     , (2158100812, 131,         22) /* MaterialType - FireOpal */
     , (2158100812, 151,          2) /* HookType - Wall */
     , (2158100812, 158,          2) /* WieldRequirements - RawSkill */
     , (2158100812, 159,         34) /* WieldSkillType - WarMagic */
     , (2158100812, 160,        290) /* WieldDifficulty */
     , (2158100812, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2158100812, 177,          4) /* GemCount */
     , (2158100812, 178,         34) /* GemType */
     , (2158100812, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100812,   1, False) /* Stuck */
     , (2158100812,  11, True ) /* IgnoreCollisions */
     , (2158100812,  13, True ) /* Ethereal */
     , (2158100812,  14, True ) /* GravityStatus */
     , (2158100812,  19, True ) /* Attackable */
     , (2158100812,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100812,   5,   -0.05) /* ManaRate */
     , (2158100812,  29,    1.08) /* WeaponDefense */
     , (2158100812,  39,     1.5) /* DefaultScale */
     , (2158100812, 144,    0.07) /* ManaConversionMod */
     , (2158100812, 150,   1.015) /* WeaponMagicDefense */
     , (2158100812, 152,    1.02) /* ElementalDamageMod */
     , (2158100812, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100812,   1, 'Fire Baton') /* Name */
     , (2158100812,  16, 'Fire Baton of Acid') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100812,   1,   33559640) /* Setup */
     , (2158100812,   3,  536870932) /* SoundTable */
     , (2158100812,   6,   67116700) /* PaletteBase */
     , (2158100812,   8,  100688015) /* Icon */
     , (2158100812,  22,  872415275) /* PhysicsEffectTable */
     , (2158100812,  28,         63) /* Spell - AcidStream6 */
     , (2158100812, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2158100812, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100812, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100812,   1, 1343059450) /* Owner */
     , (2158100812,   2, 1343059450) /* Container */
     , (2158100812, 8000, 2158100812) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158100812,    63,      2) 
     , (2158100812,  1480,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158100812, 67116700, 1, 100, 0)
     , (2158100812, 67116701, 101, 100, 1)
     , (2158100812, 67116704, 201, 55, 2);
