INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192312309, 40140, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192312309,   1,      32768) /* ItemType - Caster */
     , (2192312309,   5,        175) /* EncumbranceVal */
     , (2192312309,   9,   16777216) /* ValidLocations - Held */
     , (2192312309,  16,     655364) /* ItemUseable - 655364 */
     , (2192312309,  19,         10) /* Value */
     , (2192312309,  45,         16) /* DamageType - Fire */
     , (2192312309,  65,        101) /* Placement - Resting */
     , (2192312309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192312309,  94,         16) /* TargetType - Creature */
     , (2192312309, 106,        460) /* ItemSpellcraft */
     , (2192312309, 107,       1999) /* ItemCurMana */
     , (2192312309, 108,       2000) /* ItemMaxMana */
     , (2192312309, 151,          2) /* HookType - Wall */
     , (2192312309, 158,          2) /* WieldRequirements - RawSkill */
     , (2192312309, 159,         34) /* WieldSkillType - WarMagic */
     , (2192312309, 160,        355) /* WieldDifficulty */
     , (2192312309, 263,         16) /* ResistanceModifierType */
     , (2192312309, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192312309,   1, False) /* Stuck */
     , (2192312309,  11, True ) /* IgnoreCollisions */
     , (2192312309,  13, True ) /* Ethereal */
     , (2192312309,  14, True ) /* GravityStatus */
     , (2192312309,  19, True ) /* Attackable */
     , (2192312309,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192312309,   5, -0.05000000074505806) /* ManaRate */
     , (2192312309,  29,       1) /* WeaponDefense */
     , (2192312309, 144, 0.15000000596046448) /* ManaConversionMod */
     , (2192312309, 150,   1.025) /* WeaponMagicDefense */
     , (2192312309, 152, 1.100000023841858) /* ElementalDamageMod */
     , (2192312309, 157,       1) /* ResistanceModifier */
     , (2192312309, 159,       1) /* AbsorbMagicDamage */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192312309,   1, 'Tome of Flame') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192312309,   1,   33560706) /* Setup */
     , (2192312309,   3,  536870932) /* SoundTable */
     , (2192312309,   8,  100690368) /* Icon */
     , (2192312309,  22,  872415275) /* PhysicsEffectTable */
     , (2192312309,  28,       4315) /* Spell - ManaBoostSelf8 */
     , (2192312309, 8001,  275333144) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2192312309, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192312309, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192312309,   1, 2192749155) /* Owner */
     , (2192312309,   2, 2192749155) /* Container */
     , (2192312309, 8000, 2192312309) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192312309,  2014,      2) 
     , (2192312309,  4315,      2) 
     , (2192312309,  4493,      2) 
     , (2192312309,  4601,      2) 
     , (2192312309,  4705,      2) ;
