INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965860, 35593, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965860,   1,      32768) /* ItemType - Caster */
     , (3710965860,   5,        100) /* EncumbranceVal */
     , (3710965860,   9,   16777216) /* ValidLocations - Held */
     , (3710965860,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3710965860,  18,          1) /* UiEffects - Magical */
     , (3710965860,  19,       7930) /* Value */
     , (3710965860,  33,          1) /* Bonded - Bonded */
     , (3710965860,  45,          1) /* DamageType - Slash */
     , (3710965860,  65,        101) /* Placement - Resting */
     , (3710965860,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3710965860,  94,         16) /* TargetType - Creature */
     , (3710965860, 106,        325) /* ItemSpellcraft */
     , (3710965860, 107,          0) /* ItemCurMana */
     , (3710965860, 108,       1000) /* ItemMaxMana */
     , (3710965860, 109,        280) /* ItemDifficulty */
     , (3710965860, 114,          0) /* Attuned - Normal */
     , (3710965860, 151,          6) /* HookType - Wall, Ceiling */
     , (3710965860, 158,          1) /* WieldRequirements - Skill */
     , (3710965860, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (3710965860, 160,        355) /* WieldDifficulty */
     , (3710965860, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965860,   1, False) /* Stuck */
     , (3710965860,  11, True ) /* IgnoreCollisions */
     , (3710965860,  13, True ) /* Ethereal */
     , (3710965860,  14, True ) /* GravityStatus */
     , (3710965860,  15, True ) /* LightsStatus */
     , (3710965860,  19, True ) /* Attackable */
     , (3710965860,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965860,   5, -0.03333299979567528) /* ManaRate */
     , (3710965860,  29, 1.149999976158142) /* WeaponDefense */
     , (3710965860,  39, 1.2999999523162842) /* DefaultScale */
     , (3710965860,  76, 0.6000000238418579) /* Translucency */
     , (3710965860, 144, 0.30000001192092896) /* ManaConversionMod */
     , (3710965860, 152, 1.2000000476837158) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965860,   1, 'Drudge Scrying Orb') /* Name */
     , (3710965860,  16, 'It is said that Drudge Mystics can see the future in these orbs. Allowing them to prepare for battles to come.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965860,   1,   33558259) /* Setup */
     , (3710965860,   3,  536870932) /* SoundTable */
     , (3710965860,   8,  100674116) /* Icon */
     , (3710965860,  22,  872415275) /* PhysicsEffectTable */
     , (3710965860,  28,       2076) /* Spell - ManaBoostOther7 */
     , (3710965860,  52,  100686604) /* IconUnderlay */
     , (3710965860, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3710965860, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3710965860, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710965860, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965860,   1, 3710965859) /* Owner */
     , (3710965860,   2, 3710965859) /* Container */
     , (3710965860, 8000, 3710965860) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965860,  2076,      2) 
     , (3710965860,  2101,      2) 
     , (3710965860,  2242,      2) 
     , (3710965860,  2244,      2) 
     , (3710965860,  2507,      2) 
     , (3710965860,  2577,      2) 
     , (3710965860,  2581,      2) ;
