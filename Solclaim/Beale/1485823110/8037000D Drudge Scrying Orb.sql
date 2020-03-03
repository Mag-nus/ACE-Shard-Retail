INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151088141, 35593, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151088141,   1,      32768) /* ItemType - Caster */
     , (2151088141,   5,        100) /* EncumbranceVal */
     , (2151088141,   9,   16777216) /* ValidLocations - Held */
     , (2151088141,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2151088141,  18,          1) /* UiEffects - Magical */
     , (2151088141,  19,       7930) /* Value */
     , (2151088141,  33,          1) /* Bonded - Bonded */
     , (2151088141,  45,          1) /* DamageType - Slash */
     , (2151088141,  65,        101) /* Placement - Resting */
     , (2151088141,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2151088141,  94,         16) /* TargetType - Creature */
     , (2151088141, 106,        325) /* ItemSpellcraft */
     , (2151088141, 107,        813) /* ItemCurMana */
     , (2151088141, 108,       1000) /* ItemMaxMana */
     , (2151088141, 109,        280) /* ItemDifficulty */
     , (2151088141, 114,          0) /* Attuned - Normal */
     , (2151088141, 151,          6) /* HookType - Wall, Ceiling */
     , (2151088141, 158,          1) /* WieldRequirements - Skill */
     , (2151088141, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (2151088141, 160,        355) /* WieldDifficulty */
     , (2151088141, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151088141,   1, False) /* Stuck */
     , (2151088141,  11, True ) /* IgnoreCollisions */
     , (2151088141,  13, True ) /* Ethereal */
     , (2151088141,  14, True ) /* GravityStatus */
     , (2151088141,  15, True ) /* LightsStatus */
     , (2151088141,  19, True ) /* Attackable */
     , (2151088141,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151088141,   5, -0.0333329997956753) /* ManaRate */
     , (2151088141,  29, 1.14999997615814) /* WeaponDefense */
     , (2151088141,  39, 1.29999995231628) /* DefaultScale */
     , (2151088141,  76, 0.600000023841858) /* Translucency */
     , (2151088141, 144, 0.300000011920929) /* ManaConversionMod */
     , (2151088141, 152, 1.20000004768372) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151088141,   1, 'Drudge Scrying Orb') /* Name */
     , (2151088141,  16, 'It is said that Drudge Mystics can see the future in these orbs. Allowing them to prepare for battles to come.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151088141,   1,   33558259) /* Setup */
     , (2151088141,   3,  536870932) /* SoundTable */
     , (2151088141,   8,  100674116) /* Icon */
     , (2151088141,  22,  872415275) /* PhysicsEffectTable */
     , (2151088141,  28,       2076) /* Spell - ManaBoostOther7 */
     , (2151088141,  52,  100686604) /* IconUnderlay */
     , (2151088141, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2151088141, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2151088141, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151088141, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151088141,   1, 2577671921) /* Owner */
     , (2151088141,   2, 2577671921) /* Container */
     , (2151088141, 8000, 2151088141) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151088141,  2076,      2) 
     , (2151088141,  2101,      2) 
     , (2151088141,  2242,      2) 
     , (2151088141,  2244,      2) 
     , (2151088141,  2507,      2) 
     , (2151088141,  2577,      2) 
     , (2151088141,  2581,      2) ;
