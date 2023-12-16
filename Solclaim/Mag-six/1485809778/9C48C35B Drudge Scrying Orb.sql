INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622014299, 35593, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622014299,   1,      32768) /* ItemType - Caster */
     , (2622014299,   5,        100) /* EncumbranceVal */
     , (2622014299,   9,   16777216) /* ValidLocations - Held */
     , (2622014299,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2622014299,  18,          1) /* UiEffects - Magical */
     , (2622014299,  19,       7930) /* Value */
     , (2622014299,  33,          1) /* Bonded - Bonded */
     , (2622014299,  45,          1) /* DamageType - Slash */
     , (2622014299,  65,        101) /* Placement - Resting */
     , (2622014299,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2622014299,  94,         16) /* TargetType - Creature */
     , (2622014299, 106,        325) /* ItemSpellcraft */
     , (2622014299, 107,        960) /* ItemCurMana */
     , (2622014299, 108,       1000) /* ItemMaxMana */
     , (2622014299, 109,        280) /* ItemDifficulty */
     , (2622014299, 114,          0) /* Attuned - Normal */
     , (2622014299, 151,          6) /* HookType - Wall, Ceiling */
     , (2622014299, 158,          1) /* WieldRequirements - Skill */
     , (2622014299, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (2622014299, 160,        355) /* WieldDifficulty */
     , (2622014299, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622014299,   1, False) /* Stuck */
     , (2622014299,  11, True ) /* IgnoreCollisions */
     , (2622014299,  13, True ) /* Ethereal */
     , (2622014299,  14, True ) /* GravityStatus */
     , (2622014299,  15, True ) /* LightsStatus */
     , (2622014299,  19, True ) /* Attackable */
     , (2622014299,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622014299,   5, -0.03333299979567528) /* ManaRate */
     , (2622014299,  29, 1.149999976158142) /* WeaponDefense */
     , (2622014299,  39, 1.2999999523162842) /* DefaultScale */
     , (2622014299,  76, 0.6000000238418579) /* Translucency */
     , (2622014299, 144, 0.30000001192092896) /* ManaConversionMod */
     , (2622014299, 152, 1.2000000476837158) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622014299,   1, 'Drudge Scrying Orb') /* Name */
     , (2622014299,   7, '.') /* Inscription */
     , (2622014299,   8, 'Mag-six') /* ScribeName */
     , (2622014299,  16, 'It is said that Drudge Mystics can see the future in these orbs. Allowing them to prepare for battles to come.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622014299,   1,   33558259) /* Setup */
     , (2622014299,   3,  536870932) /* SoundTable */
     , (2622014299,   8,  100674116) /* Icon */
     , (2622014299,  22,  872415275) /* PhysicsEffectTable */
     , (2622014299,  28,       2076) /* Spell - ManaBoostOther7 */
     , (2622014299,  52,  100686604) /* IconUnderlay */
     , (2622014299, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2622014299, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2622014299, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2622014299, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622014299,   1, 2621983548) /* Owner */
     , (2622014299,   2, 2621983548) /* Container */
     , (2622014299, 8000, 2622014299) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622014299,  2076,      2) 
     , (2622014299,  2101,      2) 
     , (2622014299,  2242,      2) 
     , (2622014299,  2244,      2) 
     , (2622014299,  2507,      2) 
     , (2622014299,  2577,      2) 
     , (2622014299,  2581,      2) ;
