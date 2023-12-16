INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163016941, 35593, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163016941,   1,      32768) /* ItemType - Caster */
     , (2163016941,   5,        100) /* EncumbranceVal */
     , (2163016941,   9,   16777216) /* ValidLocations - Held */
     , (2163016941,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2163016941,  18,          1) /* UiEffects - Magical */
     , (2163016941,  19,       7930) /* Value */
     , (2163016941,  33,          1) /* Bonded - Bonded */
     , (2163016941,  45,          1) /* DamageType - Slash */
     , (2163016941,  65,        101) /* Placement - Resting */
     , (2163016941,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2163016941,  94,         16) /* TargetType - Creature */
     , (2163016941, 106,        325) /* ItemSpellcraft */
     , (2163016941, 107,        279) /* ItemCurMana */
     , (2163016941, 108,       1000) /* ItemMaxMana */
     , (2163016941, 109,        280) /* ItemDifficulty */
     , (2163016941, 114,          0) /* Attuned - Normal */
     , (2163016941, 151,          6) /* HookType - Wall, Ceiling */
     , (2163016941, 158,          1) /* WieldRequirements - Skill */
     , (2163016941, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (2163016941, 160,        355) /* WieldDifficulty */
     , (2163016941, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163016941,   1, False) /* Stuck */
     , (2163016941,  11, True ) /* IgnoreCollisions */
     , (2163016941,  13, True ) /* Ethereal */
     , (2163016941,  14, True ) /* GravityStatus */
     , (2163016941,  15, True ) /* LightsStatus */
     , (2163016941,  19, True ) /* Attackable */
     , (2163016941,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163016941,   5, -0.03333299979567528) /* ManaRate */
     , (2163016941,  29, 1.149999976158142) /* WeaponDefense */
     , (2163016941,  39, 1.2999999523162842) /* DefaultScale */
     , (2163016941,  76, 0.6000000238418579) /* Translucency */
     , (2163016941, 144, 0.30000001192092896) /* ManaConversionMod */
     , (2163016941, 152, 1.2000000476837158) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163016941,   1, 'Drudge Scrying Orb') /* Name */
     , (2163016941,  16, 'It is said that Drudge Mystics can see the future in these orbs. Allowing them to prepare for battles to come.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163016941,   1,   33558259) /* Setup */
     , (2163016941,   3,  536870932) /* SoundTable */
     , (2163016941,   8,  100674116) /* Icon */
     , (2163016941,  22,  872415275) /* PhysicsEffectTable */
     , (2163016941,  28,       2076) /* Spell - ManaBoostOther7 */
     , (2163016941,  52,  100686604) /* IconUnderlay */
     , (2163016941, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2163016941, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2163016941, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2163016941, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163016941,   1, 2578708873) /* Owner */
     , (2163016941,   2, 2578708873) /* Container */
     , (2163016941, 8000, 2163016941) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2163016941,  2076,      2) 
     , (2163016941,  2101,      2) 
     , (2163016941,  2242,      2) 
     , (2163016941,  2244,      2) 
     , (2163016941,  2507,      2) 
     , (2163016941,  2577,      2) 
     , (2163016941,  2581,      2) ;
