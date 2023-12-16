INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056834, 35593, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056834,   1,      32768) /* ItemType - Caster */
     , (3711056834,   5,        100) /* EncumbranceVal */
     , (3711056834,   9,   16777216) /* ValidLocations - Held */
     , (3711056834,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3711056834,  18,          1) /* UiEffects - Magical */
     , (3711056834,  19,       7930) /* Value */
     , (3711056834,  33,          1) /* Bonded - Bonded */
     , (3711056834,  45,          1) /* DamageType - Slash */
     , (3711056834,  65,        101) /* Placement - Resting */
     , (3711056834,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3711056834,  94,         16) /* TargetType - Creature */
     , (3711056834, 106,        325) /* ItemSpellcraft */
     , (3711056834, 107,          0) /* ItemCurMana */
     , (3711056834, 108,       1000) /* ItemMaxMana */
     , (3711056834, 109,        280) /* ItemDifficulty */
     , (3711056834, 114,          0) /* Attuned - Normal */
     , (3711056834, 151,          6) /* HookType - Wall, Ceiling */
     , (3711056834, 158,          1) /* WieldRequirements - Skill */
     , (3711056834, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (3711056834, 160,        355) /* WieldDifficulty */
     , (3711056834, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056834,   1, False) /* Stuck */
     , (3711056834,  11, True ) /* IgnoreCollisions */
     , (3711056834,  13, True ) /* Ethereal */
     , (3711056834,  14, True ) /* GravityStatus */
     , (3711056834,  15, True ) /* LightsStatus */
     , (3711056834,  19, True ) /* Attackable */
     , (3711056834,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056834,   5, -0.03333299979567528) /* ManaRate */
     , (3711056834,  29, 1.149999976158142) /* WeaponDefense */
     , (3711056834,  39, 1.2999999523162842) /* DefaultScale */
     , (3711056834,  76, 0.6000000238418579) /* Translucency */
     , (3711056834, 144, 0.30000001192092896) /* ManaConversionMod */
     , (3711056834, 152, 1.2000000476837158) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056834,   1, 'Drudge Scrying Orb') /* Name */
     , (3711056834,  16, 'It is said that Drudge Mystics can see the future in these orbs. Allowing them to prepare for battles to come.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056834,   1,   33558259) /* Setup */
     , (3711056834,   3,  536870932) /* SoundTable */
     , (3711056834,   8,  100674116) /* Icon */
     , (3711056834,  22,  872415275) /* PhysicsEffectTable */
     , (3711056834,  28,       2076) /* Spell - ManaBoostOther7 */
     , (3711056834,  52,  100686604) /* IconUnderlay */
     , (3711056834, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3711056834, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3711056834, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3711056834, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056834,   1, 1343234433) /* Owner */
     , (3711056834,   2, 1343234433) /* Container */
     , (3711056834, 8000, 3711056834) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711056834,  2076,      2) 
     , (3711056834,  2101,      2) 
     , (3711056834,  2242,      2) 
     , (3711056834,  2244,      2) 
     , (3711056834,  2507,      2) 
     , (3711056834,  2577,      2) 
     , (3711056834,  2581,      2) ;
