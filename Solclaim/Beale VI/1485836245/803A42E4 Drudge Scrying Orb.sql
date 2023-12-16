INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151301860, 35593, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151301860,   1,      32768) /* ItemType - Caster */
     , (2151301860,   5,        100) /* EncumbranceVal */
     , (2151301860,   9,   16777216) /* ValidLocations - Held */
     , (2151301860,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2151301860,  18,          1) /* UiEffects - Magical */
     , (2151301860,  19,       7930) /* Value */
     , (2151301860,  33,          1) /* Bonded - Bonded */
     , (2151301860,  45,          1) /* DamageType - Slash */
     , (2151301860,  65,        101) /* Placement - Resting */
     , (2151301860,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2151301860,  94,         16) /* TargetType - Creature */
     , (2151301860, 106,        325) /* ItemSpellcraft */
     , (2151301860, 107,        932) /* ItemCurMana */
     , (2151301860, 108,       1000) /* ItemMaxMana */
     , (2151301860, 109,        280) /* ItemDifficulty */
     , (2151301860, 114,          0) /* Attuned - Normal */
     , (2151301860, 151,          6) /* HookType - Wall, Ceiling */
     , (2151301860, 158,          1) /* WieldRequirements - Skill */
     , (2151301860, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (2151301860, 160,        355) /* WieldDifficulty */
     , (2151301860, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151301860,   1, False) /* Stuck */
     , (2151301860,  11, True ) /* IgnoreCollisions */
     , (2151301860,  13, True ) /* Ethereal */
     , (2151301860,  14, True ) /* GravityStatus */
     , (2151301860,  15, True ) /* LightsStatus */
     , (2151301860,  19, True ) /* Attackable */
     , (2151301860,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151301860,   5, -0.03333299979567528) /* ManaRate */
     , (2151301860,  29, 1.149999976158142) /* WeaponDefense */
     , (2151301860,  39, 1.2999999523162842) /* DefaultScale */
     , (2151301860,  76, 0.6000000238418579) /* Translucency */
     , (2151301860, 144, 0.30000001192092896) /* ManaConversionMod */
     , (2151301860, 152, 1.2000000476837158) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151301860,   1, 'Drudge Scrying Orb') /* Name */
     , (2151301860,   7, '355
Tier 7 11 2.520 4 4
375
Tier 7 12 3.0 20 4 4') /* Inscription */
     , (2151301860,   8, 'Beale') /* ScribeName */
     , (2151301860,  16, 'It is said that Drudge Mystics can see the future in these orbs. Allowing them to prepare for battles to come.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151301860,   1,   33558259) /* Setup */
     , (2151301860,   3,  536870932) /* SoundTable */
     , (2151301860,   8,  100674116) /* Icon */
     , (2151301860,  22,  872415275) /* PhysicsEffectTable */
     , (2151301860,  28,       2076) /* Spell - ManaBoostOther7 */
     , (2151301860,  52,  100686604) /* IconUnderlay */
     , (2151301860, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2151301860, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2151301860, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151301860, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151301860,   1, 2391916187) /* Owner */
     , (2151301860,   2, 2391916187) /* Container */
     , (2151301860, 8000, 2151301860) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151301860,  2076,      2) 
     , (2151301860,  2101,      2) 
     , (2151301860,  2242,      2) 
     , (2151301860,  2244,      2) 
     , (2151301860,  2507,      2) 
     , (2151301860,  2577,      2) 
     , (2151301860,  2581,      2) ;
