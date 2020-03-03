INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691608879, 35593, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691608879,   1,      32768) /* ItemType - Caster */
     , (3691608879,   5,        100) /* EncumbranceVal */
     , (3691608879,   9,   16777216) /* ValidLocations - Held */
     , (3691608879,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3691608879,  18,          1) /* UiEffects - Magical */
     , (3691608879,  19,       7930) /* Value */
     , (3691608879,  33,          1) /* Bonded - Bonded */
     , (3691608879,  45,          1) /* DamageType - Slash */
     , (3691608879,  65,        101) /* Placement - Resting */
     , (3691608879,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3691608879,  94,         16) /* TargetType - Creature */
     , (3691608879, 106,        325) /* ItemSpellcraft */
     , (3691608879, 107,        866) /* ItemCurMana */
     , (3691608879, 108,       1000) /* ItemMaxMana */
     , (3691608879, 109,        280) /* ItemDifficulty */
     , (3691608879, 114,          0) /* Attuned - Normal */
     , (3691608879, 151,          6) /* HookType - Wall, Ceiling */
     , (3691608879, 158,          1) /* WieldRequirements - Skill */
     , (3691608879, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (3691608879, 160,        355) /* WieldDifficulty */
     , (3691608879, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691608879,   1, False) /* Stuck */
     , (3691608879,  11, True ) /* IgnoreCollisions */
     , (3691608879,  13, True ) /* Ethereal */
     , (3691608879,  14, True ) /* GravityStatus */
     , (3691608879,  15, True ) /* LightsStatus */
     , (3691608879,  19, True ) /* Attackable */
     , (3691608879,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691608879,   5, -0.0333329997956753) /* ManaRate */
     , (3691608879,  29, 1.14999997615814) /* WeaponDefense */
     , (3691608879,  39, 1.29999995231628) /* DefaultScale */
     , (3691608879,  76, 0.600000023841858) /* Translucency */
     , (3691608879, 144, 0.300000011920929) /* ManaConversionMod */
     , (3691608879, 152, 1.20000004768372) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691608879,   1, 'Drudge Scrying Orb') /* Name */
     , (3691608879,  16, 'It is said that Drudge Mystics can see the future in these orbs. Allowing them to prepare for battles to come.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608879,   1,   33558259) /* Setup */
     , (3691608879,   3,  536870932) /* SoundTable */
     , (3691608879,   8,  100674116) /* Icon */
     , (3691608879,  22,  872415275) /* PhysicsEffectTable */
     , (3691608879,  28,       2076) /* Spell - ManaBoostOther7 */
     , (3691608879,  52,  100686604) /* IconUnderlay */
     , (3691608879, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3691608879, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3691608879, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3691608879, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608879,   1, 1343320459) /* Owner */
     , (3691608879,   2, 1343320459) /* Container */
     , (3691608879, 8000, 3691608879) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3691608879,  2076,      2) 
     , (3691608879,  2101,      2) 
     , (3691608879,  2242,      2) 
     , (3691608879,  2244,      2) 
     , (3691608879,  2507,      2) 
     , (3691608879,  2577,      2) 
     , (3691608879,  2581,      2) ;
