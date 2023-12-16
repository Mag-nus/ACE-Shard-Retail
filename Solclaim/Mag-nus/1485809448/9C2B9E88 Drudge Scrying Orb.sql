INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620104328, 35593, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620104328,   1,      32768) /* ItemType - Caster */
     , (2620104328,   5,        100) /* EncumbranceVal */
     , (2620104328,   9,   16777216) /* ValidLocations - Held */
     , (2620104328,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2620104328,  18,          1) /* UiEffects - Magical */
     , (2620104328,  19,       7930) /* Value */
     , (2620104328,  33,          1) /* Bonded - Bonded */
     , (2620104328,  45,          1) /* DamageType - Slash */
     , (2620104328,  65,        101) /* Placement - Resting */
     , (2620104328,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2620104328,  94,         16) /* TargetType - Creature */
     , (2620104328, 106,        325) /* ItemSpellcraft */
     , (2620104328, 107,        901) /* ItemCurMana */
     , (2620104328, 108,       1000) /* ItemMaxMana */
     , (2620104328, 109,        280) /* ItemDifficulty */
     , (2620104328, 114,          0) /* Attuned - Normal */
     , (2620104328, 151,          6) /* HookType - Wall, Ceiling */
     , (2620104328, 158,          1) /* WieldRequirements - Skill */
     , (2620104328, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (2620104328, 160,        355) /* WieldDifficulty */
     , (2620104328, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620104328,   1, False) /* Stuck */
     , (2620104328,  11, True ) /* IgnoreCollisions */
     , (2620104328,  13, True ) /* Ethereal */
     , (2620104328,  14, True ) /* GravityStatus */
     , (2620104328,  15, True ) /* LightsStatus */
     , (2620104328,  19, True ) /* Attackable */
     , (2620104328,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620104328,   5, -0.03333299979567528) /* ManaRate */
     , (2620104328,  29, 1.149999976158142) /* WeaponDefense */
     , (2620104328,  39, 1.2999999523162842) /* DefaultScale */
     , (2620104328,  76, 0.6000000238418579) /* Translucency */
     , (2620104328, 144, 0.30000001192092896) /* ManaConversionMod */
     , (2620104328, 152, 1.2000000476837158) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620104328,   1, 'Drudge Scrying Orb') /* Name */
     , (2620104328,  16, 'It is said that Drudge Mystics can see the future in these orbs. Allowing them to prepare for battles to come.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104328,   1,   33558259) /* Setup */
     , (2620104328,   3,  536870932) /* SoundTable */
     , (2620104328,   8,  100674116) /* Icon */
     , (2620104328,  22,  872415275) /* PhysicsEffectTable */
     , (2620104328,  28,       2076) /* Spell - ManaBoostOther7 */
     , (2620104328,  52,  100686604) /* IconUnderlay */
     , (2620104328, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2620104328, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2620104328, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2620104328, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104328,   1, 1343094282) /* Owner */
     , (2620104328,   2, 1343094282) /* Container */
     , (2620104328, 8000, 2620104328) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2620104328,  2076,      2) 
     , (2620104328,  2101,      2) 
     , (2620104328,  2242,      2) 
     , (2620104328,  2244,      2) 
     , (2620104328,  2507,      2) 
     , (2620104328,  2577,      2) 
     , (2620104328,  2581,      2) ;
