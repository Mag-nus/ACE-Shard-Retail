INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192312048, 40139, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192312048,   1,      32768) /* ItemType - Caster */
     , (2192312048,   5,        175) /* EncumbranceVal */
     , (2192312048,   9,   16777216) /* ValidLocations - Held */
     , (2192312048,  16,     655364) /* ItemUseable - 655364 */
     , (2192312048,  19,         10) /* Value */
     , (2192312048,  45,         32) /* DamageType - Acid */
     , (2192312048,  65,        101) /* Placement - Resting */
     , (2192312048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192312048,  94,         16) /* TargetType - Creature */
     , (2192312048, 106,        460) /* ItemSpellcraft */
     , (2192312048, 107,       1999) /* ItemCurMana */
     , (2192312048, 108,       2000) /* ItemMaxMana */
     , (2192312048, 151,          2) /* HookType - Wall */
     , (2192312048, 158,          2) /* WieldRequirements - RawSkill */
     , (2192312048, 159,         34) /* WieldSkillType - WarMagic */
     , (2192312048, 160,        355) /* WieldDifficulty */
     , (2192312048, 263,         32) /* ResistanceModifierType */
     , (2192312048, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192312048,   1, False) /* Stuck */
     , (2192312048,  11, True ) /* IgnoreCollisions */
     , (2192312048,  13, True ) /* Ethereal */
     , (2192312048,  14, True ) /* GravityStatus */
     , (2192312048,  19, True ) /* Attackable */
     , (2192312048,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192312048,   5, -0.0500000007450581) /* ManaRate */
     , (2192312048,  29,       1) /* WeaponDefense */
     , (2192312048, 144, 0.150000005960464) /* ManaConversionMod */
     , (2192312048, 150,   1.025) /* WeaponMagicDefense */
     , (2192312048, 152, 1.10000002384186) /* ElementalDamageMod */
     , (2192312048, 157,       1) /* ResistanceModifier */
     , (2192312048, 159,       1) /* AbsorbMagicDamage */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192312048,   1, 'Tome of Caustics') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192312048,   1,   33560705) /* Setup */
     , (2192312048,   3,  536870932) /* SoundTable */
     , (2192312048,   8,  100690363) /* Icon */
     , (2192312048,  22,  872415275) /* PhysicsEffectTable */
     , (2192312048,  28,       4315) /* Spell - ManaBoostSelf8 */
     , (2192312048, 8001,  275333144) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2192312048, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192312048, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192312048,   1, 2192749155) /* Owner */
     , (2192312048,   2, 2192749155) /* Container */
     , (2192312048, 8000, 2192312048) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192312048,  2014,      2) 
     , (2192312048,  4315,      2) 
     , (2192312048,  4493,      2) 
     , (2192312048,  4601,      2) 
     , (2192312048,  4705,      2) ;
