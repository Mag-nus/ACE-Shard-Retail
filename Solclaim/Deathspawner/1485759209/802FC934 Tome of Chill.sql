INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150615348, 40141, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150615348,   1,      32768) /* ItemType - Caster */
     , (2150615348,   5,        175) /* EncumbranceVal */
     , (2150615348,   9,   16777216) /* ValidLocations - Held */
     , (2150615348,  16,     655364) /* ItemUseable - 655364 */
     , (2150615348,  19,         15) /* Value */
     , (2150615348,  45,          8) /* DamageType - Cold */
     , (2150615348,  65,        101) /* Placement - Resting */
     , (2150615348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150615348,  94,         16) /* TargetType - Creature */
     , (2150615348, 106,        460) /* ItemSpellcraft */
     , (2150615348, 107,       1641) /* ItemCurMana */
     , (2150615348, 108,       2000) /* ItemMaxMana */
     , (2150615348, 151,          2) /* HookType - Wall */
     , (2150615348, 158,          2) /* WieldRequirements - RawSkill */
     , (2150615348, 159,         34) /* WieldSkillType - WarMagic */
     , (2150615348, 160,        355) /* WieldDifficulty */
     , (2150615348, 263,          8) /* ResistanceModifierType - Cold */
     , (2150615348, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150615348,   1, False) /* Stuck */
     , (2150615348,  11, True ) /* IgnoreCollisions */
     , (2150615348,  13, True ) /* Ethereal */
     , (2150615348,  14, True ) /* GravityStatus */
     , (2150615348,  19, True ) /* Attackable */
     , (2150615348,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150615348,   5, -0.05000000074505806) /* ManaRate */
     , (2150615348,  29,       1) /* WeaponDefense */
     , (2150615348, 144, 0.15000000596046448) /* ManaConversionMod */
     , (2150615348, 150,   1.025) /* WeaponMagicDefense */
     , (2150615348, 152, 1.100000023841858) /* ElementalDamageMod */
     , (2150615348, 157,       1) /* ResistanceModifier */
     , (2150615348, 159,       1) /* AbsorbMagicDamage */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150615348,   1, 'Tome of Chill') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615348,   1,   33560707) /* Setup */
     , (2150615348,   3,  536870932) /* SoundTable */
     , (2150615348,   8,  100690370) /* Icon */
     , (2150615348,  22,  872415275) /* PhysicsEffectTable */
     , (2150615348,  28,       4315) /* Spell - ManaBoostSelf8 */
     , (2150615348, 8001,  275333144) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2150615348, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150615348, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615348,   1, 2150471709) /* Owner */
     , (2150615348,   2, 2150471709) /* Container */
     , (2150615348, 8000, 2150615348) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150615348,  2014,      2) 
     , (2150615348,  4315,      2) 
     , (2150615348,  4493,      2) 
     , (2150615348,  4601,      2) 
     , (2150615348,  4705,      2) ;
