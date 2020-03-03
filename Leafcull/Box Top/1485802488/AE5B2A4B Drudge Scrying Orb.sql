INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925210187, 35593, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925210187,   1,      32768) /* ItemType - Caster */
     , (2925210187,   5,        100) /* EncumbranceVal */
     , (2925210187,   9,   16777216) /* ValidLocations - Held */
     , (2925210187,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2925210187,  18,          1) /* UiEffects - Magical */
     , (2925210187,  19,       7930) /* Value */
     , (2925210187,  33,          1) /* Bonded - Bonded */
     , (2925210187,  45,          1) /* DamageType - Slash */
     , (2925210187,  65,        101) /* Placement - Resting */
     , (2925210187,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2925210187,  94,         16) /* TargetType - Creature */
     , (2925210187, 106,        325) /* ItemSpellcraft */
     , (2925210187, 107,        601) /* ItemCurMana */
     , (2925210187, 108,       1000) /* ItemMaxMana */
     , (2925210187, 109,        280) /* ItemDifficulty */
     , (2925210187, 114,          0) /* Attuned - Normal */
     , (2925210187, 151,          6) /* HookType - Wall, Ceiling */
     , (2925210187, 158,          1) /* WieldRequirements - Skill */
     , (2925210187, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (2925210187, 160,        355) /* WieldDifficulty */
     , (2925210187, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925210187,   1, False) /* Stuck */
     , (2925210187,  11, True ) /* IgnoreCollisions */
     , (2925210187,  13, True ) /* Ethereal */
     , (2925210187,  14, True ) /* GravityStatus */
     , (2925210187,  15, True ) /* LightsStatus */
     , (2925210187,  19, True ) /* Attackable */
     , (2925210187,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925210187,   5, -0.0333329997956753) /* ManaRate */
     , (2925210187,  29, 1.14999997615814) /* WeaponDefense */
     , (2925210187,  39, 1.29999995231628) /* DefaultScale */
     , (2925210187,  76, 0.600000023841858) /* Translucency */
     , (2925210187, 144, 0.300000011920929) /* ManaConversionMod */
     , (2925210187, 152, 1.20000004768372) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925210187,   1, 'Drudge Scrying Orb') /* Name */
     , (2925210187,  16, 'It is said that Drudge Mystics can see the future in these orbs. Allowing them to prepare for battles to come.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925210187,   1,   33558259) /* Setup */
     , (2925210187,   3,  536870932) /* SoundTable */
     , (2925210187,   8,  100674116) /* Icon */
     , (2925210187,  22,  872415275) /* PhysicsEffectTable */
     , (2925210187,  28,       2076) /* Spell - ManaBoostOther7 */
     , (2925210187,  52,  100686604) /* IconUnderlay */
     , (2925210187, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2925210187, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2925210187, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2925210187, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925210187,   1, 1343091543) /* Owner */
     , (2925210187,   2, 1343091543) /* Container */
     , (2925210187, 8000, 2925210187) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2925210187,  2076,      2) 
     , (2925210187,  2101,      2) 
     , (2925210187,  2242,      2) 
     , (2925210187,  2244,      2) 
     , (2925210187,  2507,      2) 
     , (2925210187,  2577,      2) 
     , (2925210187,  2581,      2) ;
