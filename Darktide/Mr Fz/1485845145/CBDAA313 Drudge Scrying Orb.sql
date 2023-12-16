INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420103443, 35593, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420103443,   1,      32768) /* ItemType - Caster */
     , (3420103443,   5,        100) /* EncumbranceVal */
     , (3420103443,   9,   16777216) /* ValidLocations - Held */
     , (3420103443,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3420103443,  18,          1) /* UiEffects - Magical */
     , (3420103443,  19,       7930) /* Value */
     , (3420103443,  33,          1) /* Bonded - Bonded */
     , (3420103443,  45,          1) /* DamageType - Slash */
     , (3420103443,  65,        101) /* Placement - Resting */
     , (3420103443,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3420103443,  94,         16) /* TargetType - Creature */
     , (3420103443, 106,        325) /* ItemSpellcraft */
     , (3420103443, 107,        320) /* ItemCurMana */
     , (3420103443, 108,       1000) /* ItemMaxMana */
     , (3420103443, 109,        280) /* ItemDifficulty */
     , (3420103443, 114,          0) /* Attuned - Normal */
     , (3420103443, 151,          6) /* HookType - Wall, Ceiling */
     , (3420103443, 158,          1) /* WieldRequirements - Skill */
     , (3420103443, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (3420103443, 160,        355) /* WieldDifficulty */
     , (3420103443, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420103443,   1, False) /* Stuck */
     , (3420103443,  11, True ) /* IgnoreCollisions */
     , (3420103443,  13, True ) /* Ethereal */
     , (3420103443,  14, True ) /* GravityStatus */
     , (3420103443,  15, True ) /* LightsStatus */
     , (3420103443,  19, True ) /* Attackable */
     , (3420103443,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420103443,   5, -0.03333299979567528) /* ManaRate */
     , (3420103443,  29, 1.3199999779462814) /* WeaponDefense */
     , (3420103443,  39, 1.2999999523162842) /* DefaultScale */
     , (3420103443,  76, 0.6000000238418579) /* Translucency */
     , (3420103443, 144, 0.30000001192092896) /* ManaConversionMod */
     , (3420103443, 152, 1.2000000476837158) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420103443,   1, 'Drudge Scrying Orb') /* Name */
     , (3420103443,  16, 'It is said that Drudge Mystics can see the future in these orbs. Allowing them to prepare for battles to come.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103443,   1,   33558259) /* Setup */
     , (3420103443,   3,  536870932) /* SoundTable */
     , (3420103443,   8,  100674116) /* Icon */
     , (3420103443,  22,  872415275) /* PhysicsEffectTable */
     , (3420103443,  28,       2076) /* Spell - ManaBoostOther7 */
     , (3420103443,  52,  100686604) /* IconUnderlay */
     , (3420103443, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3420103443, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3420103443, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3420103443, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103443,   1, 1343892016) /* Owner */
     , (3420103443,   2, 1343892016) /* Container */
     , (3420103443, 8000, 3420103443) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3420103443,  2076,      2) 
     , (3420103443,  2101,      2) 
     , (3420103443,  2242,      2) 
     , (3420103443,  2244,      2) 
     , (3420103443,  2507,      2) 
     , (3420103443,  2577,      2) 
     , (3420103443,  2581,      2) ;
