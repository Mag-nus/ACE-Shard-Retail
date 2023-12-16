INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622663700, 35593, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622663700,   1,      32768) /* ItemType - Caster */
     , (2622663700,   5,        100) /* EncumbranceVal */
     , (2622663700,   9,   16777216) /* ValidLocations - Held */
     , (2622663700,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2622663700,  18,          1) /* UiEffects - Magical */
     , (2622663700,  19,       7930) /* Value */
     , (2622663700,  33,          1) /* Bonded - Bonded */
     , (2622663700,  45,          1) /* DamageType - Slash */
     , (2622663700,  65,        101) /* Placement - Resting */
     , (2622663700,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2622663700,  94,         16) /* TargetType - Creature */
     , (2622663700, 106,        325) /* ItemSpellcraft */
     , (2622663700, 107,         92) /* ItemCurMana */
     , (2622663700, 108,       1000) /* ItemMaxMana */
     , (2622663700, 109,        280) /* ItemDifficulty */
     , (2622663700, 114,          0) /* Attuned - Normal */
     , (2622663700, 151,          6) /* HookType - Wall, Ceiling */
     , (2622663700, 158,          1) /* WieldRequirements - Skill */
     , (2622663700, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (2622663700, 160,        355) /* WieldDifficulty */
     , (2622663700, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622663700,   1, False) /* Stuck */
     , (2622663700,  11, True ) /* IgnoreCollisions */
     , (2622663700,  13, True ) /* Ethereal */
     , (2622663700,  14, True ) /* GravityStatus */
     , (2622663700,  15, True ) /* LightsStatus */
     , (2622663700,  19, True ) /* Attackable */
     , (2622663700,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622663700,   5, -0.03333299979567528) /* ManaRate */
     , (2622663700,  29, 1.149999976158142) /* WeaponDefense */
     , (2622663700,  39, 1.2999999523162842) /* DefaultScale */
     , (2622663700,  76, 0.6000000238418579) /* Translucency */
     , (2622663700, 144, 0.30000001192092896) /* ManaConversionMod */
     , (2622663700, 152, 1.2000000476837158) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622663700,   1, 'Drudge Scrying Orb') /* Name */
     , (2622663700,   7, '.') /* Inscription */
     , (2622663700,   8, 'Mag-five') /* ScribeName */
     , (2622663700,  16, 'It is said that Drudge Mystics can see the future in these orbs. Allowing them to prepare for battles to come.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622663700,   1,   33558259) /* Setup */
     , (2622663700,   3,  536870932) /* SoundTable */
     , (2622663700,   8,  100674116) /* Icon */
     , (2622663700,  22,  872415275) /* PhysicsEffectTable */
     , (2622663700,  28,       2076) /* Spell - ManaBoostOther7 */
     , (2622663700,  52,  100686604) /* IconUnderlay */
     , (2622663700, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2622663700, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2622663700, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2622663700, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622663700,   1, 1343113066) /* Owner */
     , (2622663700,   2, 1343113066) /* Container */
     , (2622663700, 8000, 2622663700) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622663700,  2076,      2) 
     , (2622663700,  2101,      2) 
     , (2622663700,  2242,      2) 
     , (2622663700,  2244,      2) 
     , (2622663700,  2507,      2) 
     , (2622663700,  2577,      2) 
     , (2622663700,  2581,      2) ;
