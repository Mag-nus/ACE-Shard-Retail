INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461823922, 35593, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461823922,   1,      32768) /* ItemType - Caster */
     , (2461823922,   5,        100) /* EncumbranceVal */
     , (2461823922,   9,   16777216) /* ValidLocations - Held */
     , (2461823922,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2461823922,  18,          1) /* UiEffects - Magical */
     , (2461823922,  19,       7930) /* Value */
     , (2461823922,  33,          1) /* Bonded - Bonded */
     , (2461823922,  45,          1) /* DamageType - Slash */
     , (2461823922,  65,        101) /* Placement - Resting */
     , (2461823922,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2461823922,  94,         16) /* TargetType - Creature */
     , (2461823922, 106,        325) /* ItemSpellcraft */
     , (2461823922, 107,       1000) /* ItemCurMana */
     , (2461823922, 108,       1000) /* ItemMaxMana */
     , (2461823922, 109,        280) /* ItemDifficulty */
     , (2461823922, 114,          0) /* Attuned - Normal */
     , (2461823922, 151,          6) /* HookType - Wall, Ceiling */
     , (2461823922, 158,          1) /* WieldRequirements - Skill */
     , (2461823922, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (2461823922, 160,        355) /* WieldDifficulty */
     , (2461823922, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461823922,   1, False) /* Stuck */
     , (2461823922,  11, True ) /* IgnoreCollisions */
     , (2461823922,  13, True ) /* Ethereal */
     , (2461823922,  14, True ) /* GravityStatus */
     , (2461823922,  15, True ) /* LightsStatus */
     , (2461823922,  19, True ) /* Attackable */
     , (2461823922,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461823922,   5, -0.03333299979567528) /* ManaRate */
     , (2461823922,  29, 1.149999976158142) /* WeaponDefense */
     , (2461823922,  39, 1.2999999523162842) /* DefaultScale */
     , (2461823922,  76, 0.6000000238418579) /* Translucency */
     , (2461823922, 144, 0.30000001192092896) /* ManaConversionMod */
     , (2461823922, 152, 1.2000000476837158) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461823922,   1, 'Drudge Scrying Orb') /* Name */
     , (2461823922,  16, 'It is said that Drudge Mystics can see the future in these orbs. Allowing them to prepare for battles to come.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823922,   1,   33558259) /* Setup */
     , (2461823922,   3,  536870932) /* SoundTable */
     , (2461823922,   8,  100674116) /* Icon */
     , (2461823922,  22,  872415275) /* PhysicsEffectTable */
     , (2461823922,  28,       2076) /* Spell - ManaBoostOther7 */
     , (2461823922,  52,  100686604) /* IconUnderlay */
     , (2461823922, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2461823922, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2461823922, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2461823922, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823922,   1, 1342853657) /* Owner */
     , (2461823922,   2, 1342853657) /* Container */
     , (2461823922, 8000, 2461823922) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461823922,  2076,      2) 
     , (2461823922,  2101,      2) 
     , (2461823922,  2242,      2) 
     , (2461823922,  2244,      2) 
     , (2461823922,  2507,      2) 
     , (2461823922,  2577,      2) 
     , (2461823922,  2581,      2) ;
