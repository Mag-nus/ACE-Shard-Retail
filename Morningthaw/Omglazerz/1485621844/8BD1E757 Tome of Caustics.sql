INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789271, 40139, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789271,   1,      32768) /* ItemType - Caster */
     , (2345789271,   5,        175) /* EncumbranceVal */
     , (2345789271,   9,   16777216) /* ValidLocations - Held */
     , (2345789271,  16,     655364) /* ItemUseable - 655364 */
     , (2345789271,  19,         10) /* Value */
     , (2345789271,  45,         32) /* DamageType - Acid */
     , (2345789271,  65,        101) /* Placement - Resting */
     , (2345789271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345789271,  94,         16) /* TargetType - Creature */
     , (2345789271, 106,        460) /* ItemSpellcraft */
     , (2345789271, 107,        774) /* ItemCurMana */
     , (2345789271, 108,       2000) /* ItemMaxMana */
     , (2345789271, 151,          2) /* HookType - Wall */
     , (2345789271, 158,          2) /* WieldRequirements - RawSkill */
     , (2345789271, 159,         34) /* WieldSkillType - WarMagic */
     , (2345789271, 160,        355) /* WieldDifficulty */
     , (2345789271, 263,         32) /* ResistanceModifierType */
     , (2345789271, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789271,   1, False) /* Stuck */
     , (2345789271,  11, True ) /* IgnoreCollisions */
     , (2345789271,  13, True ) /* Ethereal */
     , (2345789271,  14, True ) /* GravityStatus */
     , (2345789271,  19, True ) /* Attackable */
     , (2345789271,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2345789271,   5, -0.0500000007450581) /* ManaRate */
     , (2345789271,  29,       1) /* WeaponDefense */
     , (2345789271, 144, 0.150000005960464) /* ManaConversionMod */
     , (2345789271, 150,   1.025) /* WeaponMagicDefense */
     , (2345789271, 152, 1.10000002384186) /* ElementalDamageMod */
     , (2345789271, 157,       1) /* ResistanceModifier */
     , (2345789271, 159,       1) /* AbsorbMagicDamage */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789271,   1, 'Tome of Caustics') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789271,   1,   33560705) /* Setup */
     , (2345789271,   3,  536870932) /* SoundTable */
     , (2345789271,   8,  100690363) /* Icon */
     , (2345789271,  22,  872415275) /* PhysicsEffectTable */
     , (2345789271,  28,       4315) /* Spell - ManaBoostSelf8 */
     , (2345789271, 8001,  275333144) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2345789271, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2345789271, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789271,   1, 1343169826) /* Owner */
     , (2345789271,   2, 1343169826) /* Container */
     , (2345789271, 8000, 2345789271) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2345789271,  2014,      2) 
     , (2345789271,  4315,      2) 
     , (2345789271,  4493,      2) 
     , (2345789271,  4601,      2) 
     , (2345789271,  4705,      2) ;
