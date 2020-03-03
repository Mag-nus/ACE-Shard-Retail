INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283020225, 35593, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283020225,   1,      32768) /* ItemType - Caster */
     , (2283020225,   5,        100) /* EncumbranceVal */
     , (2283020225,   9,   16777216) /* ValidLocations - Held */
     , (2283020225,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2283020225,  18,          1) /* UiEffects - Magical */
     , (2283020225,  19,       7930) /* Value */
     , (2283020225,  33,          1) /* Bonded - Bonded */
     , (2283020225,  45,          1) /* DamageType - Slash */
     , (2283020225,  65,        101) /* Placement - Resting */
     , (2283020225,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2283020225,  94,         16) /* TargetType - Creature */
     , (2283020225, 106,        325) /* ItemSpellcraft */
     , (2283020225, 107,        655) /* ItemCurMana */
     , (2283020225, 108,       1000) /* ItemMaxMana */
     , (2283020225, 109,        280) /* ItemDifficulty */
     , (2283020225, 114,          0) /* Attuned - Normal */
     , (2283020225, 151,          6) /* HookType - Wall, Ceiling */
     , (2283020225, 158,          1) /* WieldRequirements - Skill */
     , (2283020225, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (2283020225, 160,        355) /* WieldDifficulty */
     , (2283020225, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283020225,   1, False) /* Stuck */
     , (2283020225,  11, True ) /* IgnoreCollisions */
     , (2283020225,  13, True ) /* Ethereal */
     , (2283020225,  14, True ) /* GravityStatus */
     , (2283020225,  15, True ) /* LightsStatus */
     , (2283020225,  19, True ) /* Attackable */
     , (2283020225,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2283020225,   5, -0.0333329997956753) /* ManaRate */
     , (2283020225,  29, 1.14999997615814) /* WeaponDefense */
     , (2283020225,  39, 1.29999995231628) /* DefaultScale */
     , (2283020225,  76, 0.600000023841858) /* Translucency */
     , (2283020225, 144, 0.300000011920929) /* ManaConversionMod */
     , (2283020225, 152, 1.20000004768372) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283020225,   1, 'Drudge Scrying Orb') /* Name */
     , (2283020225,  16, 'It is said that Drudge Mystics can see the future in these orbs. Allowing them to prepare for battles to come.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283020225,   1,   33558259) /* Setup */
     , (2283020225,   3,  536870932) /* SoundTable */
     , (2283020225,   8,  100674116) /* Icon */
     , (2283020225,  22,  872415275) /* PhysicsEffectTable */
     , (2283020225,  28,       2076) /* Spell - ManaBoostOther7 */
     , (2283020225,  52,  100686604) /* IconUnderlay */
     , (2283020225, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2283020225, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2283020225, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2283020225, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283020225,   1, 2282927958) /* Owner */
     , (2283020225,   2, 2282927958) /* Container */
     , (2283020225, 8000, 2283020225) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2283020225,  2076,      2) 
     , (2283020225,  2101,      2) 
     , (2283020225,  2242,      2) 
     , (2283020225,  2244,      2) 
     , (2283020225,  2507,      2) 
     , (2283020225,  2577,      2) 
     , (2283020225,  2581,      2) ;
