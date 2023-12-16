INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158810458, 35593, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158810458,   1,      32768) /* ItemType - Caster */
     , (2158810458,   5,        100) /* EncumbranceVal */
     , (2158810458,   9,   16777216) /* ValidLocations - Held */
     , (2158810458,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2158810458,  18,          1) /* UiEffects - Magical */
     , (2158810458,  19,       7930) /* Value */
     , (2158810458,  33,          1) /* Bonded - Bonded */
     , (2158810458,  45,          1) /* DamageType - Slash */
     , (2158810458,  65,        101) /* Placement - Resting */
     , (2158810458,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2158810458,  94,         16) /* TargetType - Creature */
     , (2158810458, 106,        325) /* ItemSpellcraft */
     , (2158810458, 107,        730) /* ItemCurMana */
     , (2158810458, 108,       1000) /* ItemMaxMana */
     , (2158810458, 109,        280) /* ItemDifficulty */
     , (2158810458, 114,          0) /* Attuned - Normal */
     , (2158810458, 151,          6) /* HookType - Wall, Ceiling */
     , (2158810458, 158,          1) /* WieldRequirements - Skill */
     , (2158810458, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (2158810458, 160,        355) /* WieldDifficulty */
     , (2158810458, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158810458,   1, False) /* Stuck */
     , (2158810458,  11, True ) /* IgnoreCollisions */
     , (2158810458,  13, True ) /* Ethereal */
     , (2158810458,  14, True ) /* GravityStatus */
     , (2158810458,  15, True ) /* LightsStatus */
     , (2158810458,  19, True ) /* Attackable */
     , (2158810458,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158810458,   5, -0.03333299979567528) /* ManaRate */
     , (2158810458,  29, 1.149999976158142) /* WeaponDefense */
     , (2158810458,  39, 1.2999999523162842) /* DefaultScale */
     , (2158810458,  76, 0.6000000238418579) /* Translucency */
     , (2158810458, 144, 0.30000001192092896) /* ManaConversionMod */
     , (2158810458, 152, 1.2000000476837158) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158810458,   1, 'Drudge Scrying Orb') /* Name */
     , (2158810458,  16, 'It is said that Drudge Mystics can see the future in these orbs. Allowing them to prepare for battles to come.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158810458,   1,   33558259) /* Setup */
     , (2158810458,   3,  536870932) /* SoundTable */
     , (2158810458,   8,  100674116) /* Icon */
     , (2158810458,  22,  872415275) /* PhysicsEffectTable */
     , (2158810458,  28,       2076) /* Spell - ManaBoostOther7 */
     , (2158810458,  52,  100686604) /* IconUnderlay */
     , (2158810458, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2158810458, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2158810458, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2158810458, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158810458,   1, 1343177206) /* Owner */
     , (2158810458,   2, 1343177206) /* Container */
     , (2158810458, 8000, 2158810458) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158810458,  2076,      2) 
     , (2158810458,  2101,      2) 
     , (2158810458,  2242,      2) 
     , (2158810458,  2244,      2) 
     , (2158810458,  2507,      2) 
     , (2158810458,  2577,      2) 
     , (2158810458,  2581,      2) ;
