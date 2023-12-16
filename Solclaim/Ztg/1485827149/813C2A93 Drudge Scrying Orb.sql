INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168203923, 35593, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168203923,   1,      32768) /* ItemType - Caster */
     , (2168203923,   5,        100) /* EncumbranceVal */
     , (2168203923,   9,   16777216) /* ValidLocations - Held */
     , (2168203923,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2168203923,  18,          1) /* UiEffects - Magical */
     , (2168203923,  19,       7930) /* Value */
     , (2168203923,  33,          1) /* Bonded - Bonded */
     , (2168203923,  45,          1) /* DamageType - Slash */
     , (2168203923,  65,        101) /* Placement - Resting */
     , (2168203923,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2168203923,  94,         16) /* TargetType - Creature */
     , (2168203923, 106,        325) /* ItemSpellcraft */
     , (2168203923, 107,        855) /* ItemCurMana */
     , (2168203923, 108,       1000) /* ItemMaxMana */
     , (2168203923, 109,        280) /* ItemDifficulty */
     , (2168203923, 114,          0) /* Attuned - Normal */
     , (2168203923, 151,          6) /* HookType - Wall, Ceiling */
     , (2168203923, 158,          1) /* WieldRequirements - Skill */
     , (2168203923, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (2168203923, 160,        355) /* WieldDifficulty */
     , (2168203923, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168203923,   1, False) /* Stuck */
     , (2168203923,  11, True ) /* IgnoreCollisions */
     , (2168203923,  13, True ) /* Ethereal */
     , (2168203923,  14, True ) /* GravityStatus */
     , (2168203923,  15, True ) /* LightsStatus */
     , (2168203923,  19, True ) /* Attackable */
     , (2168203923,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168203923,   5, -0.03333299979567528) /* ManaRate */
     , (2168203923,  29, 1.149999976158142) /* WeaponDefense */
     , (2168203923,  39, 1.2999999523162842) /* DefaultScale */
     , (2168203923,  76, 0.6000000238418579) /* Translucency */
     , (2168203923, 144, 0.30000001192092896) /* ManaConversionMod */
     , (2168203923, 152, 1.2000000476837158) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168203923,   1, 'Drudge Scrying Orb') /* Name */
     , (2168203923,  16, 'It is said that Drudge Mystics can see the future in these orbs. Allowing them to prepare for battles to come.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168203923,   1,   33558259) /* Setup */
     , (2168203923,   3,  536870932) /* SoundTable */
     , (2168203923,   8,  100674116) /* Icon */
     , (2168203923,  22,  872415275) /* PhysicsEffectTable */
     , (2168203923,  28,       2076) /* Spell - ManaBoostOther7 */
     , (2168203923,  52,  100686604) /* IconUnderlay */
     , (2168203923, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2168203923, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2168203923, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2168203923, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168203923,   1, 2472115283) /* Owner */
     , (2168203923,   2, 2472115283) /* Container */
     , (2168203923, 8000, 2168203923) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168203923,  2076,      2) 
     , (2168203923,  2101,      2) 
     , (2168203923,  2242,      2) 
     , (2168203923,  2244,      2) 
     , (2168203923,  2507,      2) 
     , (2168203923,  2577,      2) 
     , (2168203923,  2581,      2) ;
