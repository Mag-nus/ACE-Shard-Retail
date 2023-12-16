INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2623998289, 35593, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623998289,   1,      32768) /* ItemType - Caster */
     , (2623998289,   5,        100) /* EncumbranceVal */
     , (2623998289,   9,   16777216) /* ValidLocations - Held */
     , (2623998289,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2623998289,  18,          1) /* UiEffects - Magical */
     , (2623998289,  19,       7930) /* Value */
     , (2623998289,  33,          1) /* Bonded - Bonded */
     , (2623998289,  45,          1) /* DamageType - Slash */
     , (2623998289,  65,        101) /* Placement - Resting */
     , (2623998289,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2623998289,  94,         16) /* TargetType - Creature */
     , (2623998289, 106,        325) /* ItemSpellcraft */
     , (2623998289, 107,        459) /* ItemCurMana */
     , (2623998289, 108,       1000) /* ItemMaxMana */
     , (2623998289, 109,        280) /* ItemDifficulty */
     , (2623998289, 114,          0) /* Attuned - Normal */
     , (2623998289, 151,          6) /* HookType - Wall, Ceiling */
     , (2623998289, 158,          1) /* WieldRequirements - Skill */
     , (2623998289, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (2623998289, 160,        355) /* WieldDifficulty */
     , (2623998289, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623998289,   1, False) /* Stuck */
     , (2623998289,  11, True ) /* IgnoreCollisions */
     , (2623998289,  13, True ) /* Ethereal */
     , (2623998289,  14, True ) /* GravityStatus */
     , (2623998289,  15, True ) /* LightsStatus */
     , (2623998289,  19, True ) /* Attackable */
     , (2623998289,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2623998289,   5, -0.03333299979567528) /* ManaRate */
     , (2623998289,  29, 1.149999976158142) /* WeaponDefense */
     , (2623998289,  39, 1.2999999523162842) /* DefaultScale */
     , (2623998289,  76, 0.6000000238418579) /* Translucency */
     , (2623998289, 144, 0.30000001192092896) /* ManaConversionMod */
     , (2623998289, 152, 1.2000000476837158) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623998289,   1, 'Drudge Scrying Orb') /* Name */
     , (2623998289,  16, 'It is said that Drudge Mystics can see the future in these orbs. Allowing them to prepare for battles to come.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623998289,   1,   33558259) /* Setup */
     , (2623998289,   3,  536870932) /* SoundTable */
     , (2623998289,   8,  100674116) /* Icon */
     , (2623998289,  22,  872415275) /* PhysicsEffectTable */
     , (2623998289,  28,       2076) /* Spell - ManaBoostOther7 */
     , (2623998289,  52,  100686604) /* IconUnderlay */
     , (2623998289, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2623998289, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2623998289, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2623998289, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623998289,   1, 1343098235) /* Owner */
     , (2623998289,   2, 1343098235) /* Container */
     , (2623998289, 8000, 2623998289) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2623998289,  2076,      2) 
     , (2623998289,  2101,      2) 
     , (2623998289,  2242,      2) 
     , (2623998289,  2244,      2) 
     , (2623998289,  2507,      2) 
     , (2623998289,  2577,      2) 
     , (2623998289,  2581,      2) ;
