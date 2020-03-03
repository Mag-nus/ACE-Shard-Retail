INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621036919, 35593, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621036919,   1,      32768) /* ItemType - Caster */
     , (2621036919,   5,        100) /* EncumbranceVal */
     , (2621036919,   9,   16777216) /* ValidLocations - Held */
     , (2621036919,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2621036919,  18,          1) /* UiEffects - Magical */
     , (2621036919,  19,       7930) /* Value */
     , (2621036919,  33,          1) /* Bonded - Bonded */
     , (2621036919,  45,          1) /* DamageType - Slash */
     , (2621036919,  65,        101) /* Placement - Resting */
     , (2621036919,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2621036919,  94,         16) /* TargetType - Creature */
     , (2621036919, 106,        325) /* ItemSpellcraft */
     , (2621036919, 107,        827) /* ItemCurMana */
     , (2621036919, 108,       1000) /* ItemMaxMana */
     , (2621036919, 109,        280) /* ItemDifficulty */
     , (2621036919, 114,          0) /* Attuned - Normal */
     , (2621036919, 151,          6) /* HookType - Wall, Ceiling */
     , (2621036919, 158,          1) /* WieldRequirements - Skill */
     , (2621036919, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (2621036919, 160,        355) /* WieldDifficulty */
     , (2621036919, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621036919,   1, False) /* Stuck */
     , (2621036919,  11, True ) /* IgnoreCollisions */
     , (2621036919,  13, True ) /* Ethereal */
     , (2621036919,  14, True ) /* GravityStatus */
     , (2621036919,  15, True ) /* LightsStatus */
     , (2621036919,  19, True ) /* Attackable */
     , (2621036919,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2621036919,   5, -0.0333329997956753) /* ManaRate */
     , (2621036919,  29, 1.14999997615814) /* WeaponDefense */
     , (2621036919,  39, 1.29999995231628) /* DefaultScale */
     , (2621036919,  76, 0.600000023841858) /* Translucency */
     , (2621036919, 144, 0.300000011920929) /* ManaConversionMod */
     , (2621036919, 152, 1.20000004768372) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621036919,   1, 'Drudge Scrying Orb') /* Name */
     , (2621036919,   7, '.') /* Inscription */
     , (2621036919,   8, 'Mag-seven') /* ScribeName */
     , (2621036919,  16, 'It is said that Drudge Mystics can see the future in these orbs. Allowing them to prepare for battles to come.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036919,   1,   33558259) /* Setup */
     , (2621036919,   3,  536870932) /* SoundTable */
     , (2621036919,   8,  100674116) /* Icon */
     , (2621036919,  22,  872415275) /* PhysicsEffectTable */
     , (2621036919,  28,       2076) /* Spell - ManaBoostOther7 */
     , (2621036919,  52,  100686604) /* IconUnderlay */
     , (2621036919, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2621036919, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2621036919, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2621036919, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036919,   1, 1343113068) /* Owner */
     , (2621036919,   2, 1343113068) /* Container */
     , (2621036919, 8000, 2621036919) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2621036919,  2076,      2) 
     , (2621036919,  2101,      2) 
     , (2621036919,  2242,      2) 
     , (2621036919,  2244,      2) 
     , (2621036919,  2507,      2) 
     , (2621036919,  2577,      2) 
     , (2621036919,  2581,      2) ;
