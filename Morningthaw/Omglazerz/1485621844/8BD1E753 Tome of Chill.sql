INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789267, 40141, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789267,   1,      32768) /* ItemType - Caster */
     , (2345789267,   5,        175) /* EncumbranceVal */
     , (2345789267,   9,   16777216) /* ValidLocations - Held */
     , (2345789267,  16,     655364) /* ItemUseable - 655364 */
     , (2345789267,  19,         15) /* Value */
     , (2345789267,  45,          8) /* DamageType - Cold */
     , (2345789267,  65,        101) /* Placement - Resting */
     , (2345789267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345789267,  94,         16) /* TargetType - Creature */
     , (2345789267, 106,        460) /* ItemSpellcraft */
     , (2345789267, 107,          0) /* ItemCurMana */
     , (2345789267, 108,       2000) /* ItemMaxMana */
     , (2345789267, 151,          2) /* HookType - Wall */
     , (2345789267, 158,          2) /* WieldRequirements - RawSkill */
     , (2345789267, 159,         34) /* WieldSkillType - WarMagic */
     , (2345789267, 160,        355) /* WieldDifficulty */
     , (2345789267, 263,          8) /* ResistanceModifierType - Cold */
     , (2345789267, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789267,   1, False) /* Stuck */
     , (2345789267,  11, True ) /* IgnoreCollisions */
     , (2345789267,  13, True ) /* Ethereal */
     , (2345789267,  14, True ) /* GravityStatus */
     , (2345789267,  19, True ) /* Attackable */
     , (2345789267,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2345789267,   5, -0.05000000074505806) /* ManaRate */
     , (2345789267,  29, 1.1700000017881393) /* WeaponDefense */
     , (2345789267, 144, 0.25500001728534727) /* ManaConversionMod */
     , (2345789267, 150,   1.025) /* WeaponMagicDefense */
     , (2345789267, 152, 1.1700000241398811) /* ElementalDamageMod */
     , (2345789267, 157,       1) /* ResistanceModifier */
     , (2345789267, 159,       1) /* AbsorbMagicDamage */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789267,   1, 'Tome of Chill') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789267,   1,   33560707) /* Setup */
     , (2345789267,   3,  536870932) /* SoundTable */
     , (2345789267,   8,  100690370) /* Icon */
     , (2345789267,  22,  872415275) /* PhysicsEffectTable */
     , (2345789267,  28,       4315) /* Spell - ManaBoostSelf8 */
     , (2345789267, 8001,  275333144) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2345789267, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2345789267, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789267,   1, 1343169826) /* Owner */
     , (2345789267,   2, 1343169826) /* Container */
     , (2345789267, 8000, 2345789267) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2345789267,  2014,      2) 
     , (2345789267,  4315,      2) 
     , (2345789267,  4493,      2) 
     , (2345789267,  4601,      2) 
     , (2345789267,  4705,      2) ;
