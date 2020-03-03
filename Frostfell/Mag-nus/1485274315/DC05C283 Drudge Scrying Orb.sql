INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691364995, 35593, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691364995,   1,      32768) /* ItemType - Caster */
     , (3691364995,   5,        100) /* EncumbranceVal */
     , (3691364995,   9,   16777216) /* ValidLocations - Held */
     , (3691364995,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3691364995,  18,          1) /* UiEffects - Magical */
     , (3691364995,  19,       7930) /* Value */
     , (3691364995,  33,          1) /* Bonded - Bonded */
     , (3691364995,  45,          1) /* DamageType - Slash */
     , (3691364995,  65,        101) /* Placement - Resting */
     , (3691364995,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3691364995,  94,         16) /* TargetType - Creature */
     , (3691364995, 106,        325) /* ItemSpellcraft */
     , (3691364995, 107,        558) /* ItemCurMana */
     , (3691364995, 108,       1000) /* ItemMaxMana */
     , (3691364995, 109,        280) /* ItemDifficulty */
     , (3691364995, 114,          0) /* Attuned - Normal */
     , (3691364995, 151,          6) /* HookType - Wall, Ceiling */
     , (3691364995, 158,          1) /* WieldRequirements - Skill */
     , (3691364995, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (3691364995, 160,        355) /* WieldDifficulty */
     , (3691364995, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691364995,   1, False) /* Stuck */
     , (3691364995,  11, True ) /* IgnoreCollisions */
     , (3691364995,  13, True ) /* Ethereal */
     , (3691364995,  14, True ) /* GravityStatus */
     , (3691364995,  15, True ) /* LightsStatus */
     , (3691364995,  19, True ) /* Attackable */
     , (3691364995,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691364995,   5, -0.0333329997956753) /* ManaRate */
     , (3691364995,  29, 1.14999997615814) /* WeaponDefense */
     , (3691364995,  39, 1.29999995231628) /* DefaultScale */
     , (3691364995,  76, 0.600000023841858) /* Translucency */
     , (3691364995, 144, 0.300000011920929) /* ManaConversionMod */
     , (3691364995, 152, 1.20000004768372) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691364995,   1, 'Drudge Scrying Orb') /* Name */
     , (3691364995,  16, 'It is said that Drudge Mystics can see the future in these orbs. Allowing them to prepare for battles to come.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691364995,   1,   33558259) /* Setup */
     , (3691364995,   3,  536870932) /* SoundTable */
     , (3691364995,   8,  100674116) /* Icon */
     , (3691364995,  22,  872415275) /* PhysicsEffectTable */
     , (3691364995,  28,       2076) /* Spell - ManaBoostOther7 */
     , (3691364995,  52,  100686604) /* IconUnderlay */
     , (3691364995, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3691364995, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3691364995, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3691364995, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691364995,   1, 1343320424) /* Owner */
     , (3691364995,   2, 1343320424) /* Container */
     , (3691364995, 8000, 3691364995) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3691364995,  2076,      2) 
     , (3691364995,  2101,      2) 
     , (3691364995,  2242,      2) 
     , (3691364995,  2244,      2) 
     , (3691364995,  2507,      2) 
     , (3691364995,  2577,      2) 
     , (3691364995,  2581,      2) ;
