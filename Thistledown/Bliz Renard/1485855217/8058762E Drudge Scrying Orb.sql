INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153281070, 35593, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153281070,   1,      32768) /* ItemType - Caster */
     , (2153281070,   5,        100) /* EncumbranceVal */
     , (2153281070,   9,   16777216) /* ValidLocations - Held */
     , (2153281070,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2153281070,  18,          1) /* UiEffects - Magical */
     , (2153281070,  19,       7930) /* Value */
     , (2153281070,  33,          1) /* Bonded - Bonded */
     , (2153281070,  45,          1) /* DamageType - Slash */
     , (2153281070,  65,        101) /* Placement - Resting */
     , (2153281070,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153281070,  94,         16) /* TargetType - Creature */
     , (2153281070, 106,        325) /* ItemSpellcraft */
     , (2153281070, 107,        796) /* ItemCurMana */
     , (2153281070, 108,       1000) /* ItemMaxMana */
     , (2153281070, 109,        280) /* ItemDifficulty */
     , (2153281070, 114,          0) /* Attuned - Normal */
     , (2153281070, 151,          6) /* HookType - Wall, Ceiling */
     , (2153281070, 158,          1) /* WieldRequirements - Skill */
     , (2153281070, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (2153281070, 160,        355) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153281070,   1, False) /* Stuck */
     , (2153281070,  11, True ) /* IgnoreCollisions */
     , (2153281070,  13, True ) /* Ethereal */
     , (2153281070,  14, True ) /* GravityStatus */
     , (2153281070,  15, True ) /* LightsStatus */
     , (2153281070,  19, True ) /* Attackable */
     , (2153281070,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153281070,   5, -0.03333299979567528) /* ManaRate */
     , (2153281070,  29, 1.3499999791383743) /* WeaponDefense */
     , (2153281070,  39, 1.2999999523162842) /* DefaultScale */
     , (2153281070,  76, 0.6000000238418579) /* Translucency */
     , (2153281070, 144, 0.5400000071525568) /* ManaConversionMod */
     , (2153281070, 152, 1.2800000458955765) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153281070,   1, 'Drudge Scrying Orb') /* Name */
     , (2153281070,  16, 'It is said that Drudge Mystics can see the future in these orbs. Allowing them to prepare for battles to come.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153281070,   1,   33558259) /* Setup */
     , (2153281070,   3,  536870932) /* SoundTable */
     , (2153281070,   8,  100674116) /* Icon */
     , (2153281070,  22,  872415275) /* PhysicsEffectTable */
     , (2153281070,  28,       2076) /* Spell - ManaBoostOther7 */
     , (2153281070,  52,  100686604) /* IconUnderlay */
     , (2153281070, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2153281070, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153281070, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153281070, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153281070,   2, 1343193128) /* Container */
     , (2153281070, 8000, 2153281070) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153281070,  2076,      2) 
     , (2153281070,  2101,      2) 
     , (2153281070,  2242,      2) 
     , (2153281070,  2244,      2) 
     , (2153281070,  2507,      2) 
     , (2153281070,  2577,      2) 
     , (2153281070,  2581,      2) ;
