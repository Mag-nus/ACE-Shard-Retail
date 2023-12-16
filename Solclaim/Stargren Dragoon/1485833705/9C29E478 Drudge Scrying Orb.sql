INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619991160, 35593, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619991160,   1,      32768) /* ItemType - Caster */
     , (2619991160,   5,        100) /* EncumbranceVal */
     , (2619991160,   9,   16777216) /* ValidLocations - Held */
     , (2619991160,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2619991160,  18,          1) /* UiEffects - Magical */
     , (2619991160,  19,       7930) /* Value */
     , (2619991160,  33,          1) /* Bonded - Bonded */
     , (2619991160,  45,          1) /* DamageType - Slash */
     , (2619991160,  65,        101) /* Placement - Resting */
     , (2619991160,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2619991160,  94,         16) /* TargetType - Creature */
     , (2619991160, 106,        325) /* ItemSpellcraft */
     , (2619991160, 107,        621) /* ItemCurMana */
     , (2619991160, 108,       1000) /* ItemMaxMana */
     , (2619991160, 109,        280) /* ItemDifficulty */
     , (2619991160, 114,          0) /* Attuned - Normal */
     , (2619991160, 151,          6) /* HookType - Wall, Ceiling */
     , (2619991160, 158,          1) /* WieldRequirements - Skill */
     , (2619991160, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (2619991160, 160,        355) /* WieldDifficulty */
     , (2619991160, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619991160,   1, False) /* Stuck */
     , (2619991160,  11, True ) /* IgnoreCollisions */
     , (2619991160,  13, True ) /* Ethereal */
     , (2619991160,  14, True ) /* GravityStatus */
     , (2619991160,  15, True ) /* LightsStatus */
     , (2619991160,  19, True ) /* Attackable */
     , (2619991160,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2619991160,   5, -0.03333299979567528) /* ManaRate */
     , (2619991160,  29, 1.149999976158142) /* WeaponDefense */
     , (2619991160,  39, 1.2999999523162842) /* DefaultScale */
     , (2619991160,  76, 0.6000000238418579) /* Translucency */
     , (2619991160, 144, 0.30000001192092896) /* ManaConversionMod */
     , (2619991160, 152, 1.2000000476837158) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619991160,   1, 'Drudge Scrying Orb') /* Name */
     , (2619991160,  16, 'It is said that Drudge Mystics can see the future in these orbs. Allowing them to prepare for battles to come.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991160,   1,   33558259) /* Setup */
     , (2619991160,   3,  536870932) /* SoundTable */
     , (2619991160,   8,  100674116) /* Icon */
     , (2619991160,  22,  872415275) /* PhysicsEffectTable */
     , (2619991160,  28,       2076) /* Spell - ManaBoostOther7 */
     , (2619991160,  52,  100686604) /* IconUnderlay */
     , (2619991160, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2619991160, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2619991160, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2619991160, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991160,   1, 1342423741) /* Owner */
     , (2619991160,   2, 1342423741) /* Container */
     , (2619991160, 8000, 2619991160) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2619991160,  2076,      2) 
     , (2619991160,  2101,      2) 
     , (2619991160,  2242,      2) 
     , (2619991160,  2244,      2) 
     , (2619991160,  2507,      2) 
     , (2619991160,  2577,      2) 
     , (2619991160,  2581,      2) ;
