INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630313086, 35593, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630313086,   1,      32768) /* ItemType - Caster */
     , (2630313086,   5,        100) /* EncumbranceVal */
     , (2630313086,   9,   16777216) /* ValidLocations - Held */
     , (2630313086,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2630313086,  18,          1) /* UiEffects - Magical */
     , (2630313086,  19,       7930) /* Value */
     , (2630313086,  33,          1) /* Bonded - Bonded */
     , (2630313086,  45,          1) /* DamageType - Slash */
     , (2630313086,  65,        101) /* Placement - Resting */
     , (2630313086,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2630313086,  94,         16) /* TargetType - Creature */
     , (2630313086, 106,        325) /* ItemSpellcraft */
     , (2630313086, 107,        727) /* ItemCurMana */
     , (2630313086, 108,       1000) /* ItemMaxMana */
     , (2630313086, 109,        280) /* ItemDifficulty */
     , (2630313086, 114,          0) /* Attuned - Normal */
     , (2630313086, 151,          6) /* HookType - Wall, Ceiling */
     , (2630313086, 158,          1) /* WieldRequirements - Skill */
     , (2630313086, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (2630313086, 160,        355) /* WieldDifficulty */
     , (2630313086, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630313086,   1, False) /* Stuck */
     , (2630313086,  11, True ) /* IgnoreCollisions */
     , (2630313086,  13, True ) /* Ethereal */
     , (2630313086,  14, True ) /* GravityStatus */
     , (2630313086,  15, True ) /* LightsStatus */
     , (2630313086,  19, True ) /* Attackable */
     , (2630313086,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2630313086,   5, -0.03333299979567528) /* ManaRate */
     , (2630313086,  29, 1.149999976158142) /* WeaponDefense */
     , (2630313086,  39, 1.2999999523162842) /* DefaultScale */
     , (2630313086,  76, 0.6000000238418579) /* Translucency */
     , (2630313086, 144, 0.30000001192092896) /* ManaConversionMod */
     , (2630313086, 152, 1.2000000476837158) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630313086,   1, 'Drudge Scrying Orb') /* Name */
     , (2630313086,  16, 'It is said that Drudge Mystics can see the future in these orbs. Allowing them to prepare for battles to come.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313086,   1,   33558259) /* Setup */
     , (2630313086,   3,  536870932) /* SoundTable */
     , (2630313086,   8,  100674116) /* Icon */
     , (2630313086,  22,  872415275) /* PhysicsEffectTable */
     , (2630313086,  28,       2076) /* Spell - ManaBoostOther7 */
     , (2630313086,  52,  100686604) /* IconUnderlay */
     , (2630313086, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2630313086, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2630313086, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2630313086, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313086,   1, 2630313088) /* Owner */
     , (2630313086,   2, 2630313088) /* Container */
     , (2630313086, 8000, 2630313086) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2630313086,  2076,      2) 
     , (2630313086,  2101,      2) 
     , (2630313086,  2242,      2) 
     , (2630313086,  2244,      2) 
     , (2630313086,  2507,      2) 
     , (2630313086,  2577,      2) 
     , (2630313086,  2581,      2) ;
