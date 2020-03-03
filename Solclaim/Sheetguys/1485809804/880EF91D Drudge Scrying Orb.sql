INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282682653, 35593, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282682653,   1,      32768) /* ItemType - Caster */
     , (2282682653,   5,        100) /* EncumbranceVal */
     , (2282682653,   9,   16777216) /* ValidLocations - Held */
     , (2282682653,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2282682653,  18,          1) /* UiEffects - Magical */
     , (2282682653,  19,       7930) /* Value */
     , (2282682653,  33,          1) /* Bonded - Bonded */
     , (2282682653,  45,          1) /* DamageType - Slash */
     , (2282682653,  65,        101) /* Placement - Resting */
     , (2282682653,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2282682653,  94,         16) /* TargetType - Creature */
     , (2282682653, 106,        325) /* ItemSpellcraft */
     , (2282682653, 107,        999) /* ItemCurMana */
     , (2282682653, 108,       1000) /* ItemMaxMana */
     , (2282682653, 109,        280) /* ItemDifficulty */
     , (2282682653, 114,          0) /* Attuned - Normal */
     , (2282682653, 151,          6) /* HookType - Wall, Ceiling */
     , (2282682653, 158,          1) /* WieldRequirements - Skill */
     , (2282682653, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (2282682653, 160,        355) /* WieldDifficulty */
     , (2282682653, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282682653,   1, False) /* Stuck */
     , (2282682653,  11, True ) /* IgnoreCollisions */
     , (2282682653,  13, True ) /* Ethereal */
     , (2282682653,  14, True ) /* GravityStatus */
     , (2282682653,  15, True ) /* LightsStatus */
     , (2282682653,  19, True ) /* Attackable */
     , (2282682653,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282682653,   5, -0.0333329997956753) /* ManaRate */
     , (2282682653,  29, 1.14999997615814) /* WeaponDefense */
     , (2282682653,  39, 1.29999995231628) /* DefaultScale */
     , (2282682653,  76, 0.600000023841858) /* Translucency */
     , (2282682653, 144, 0.300000011920929) /* ManaConversionMod */
     , (2282682653, 152, 1.20000004768372) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282682653,   1, 'Drudge Scrying Orb') /* Name */
     , (2282682653,  16, 'It is said that Drudge Mystics can see the future in these orbs. Allowing them to prepare for battles to come.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282682653,   1,   33558259) /* Setup */
     , (2282682653,   3,  536870932) /* SoundTable */
     , (2282682653,   8,  100674116) /* Icon */
     , (2282682653,  22,  872415275) /* PhysicsEffectTable */
     , (2282682653,  28,       2076) /* Spell - ManaBoostOther7 */
     , (2282682653,  52,  100686604) /* IconUnderlay */
     , (2282682653, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2282682653, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2282682653, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2282682653, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282682653,   1, 1343093917) /* Owner */
     , (2282682653,   2, 1343093917) /* Container */
     , (2282682653, 8000, 2282682653) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2282682653,  2076,      2) 
     , (2282682653,  2101,      2) 
     , (2282682653,  2242,      2) 
     , (2282682653,  2244,      2) 
     , (2282682653,  2507,      2) 
     , (2282682653,  2577,      2) 
     , (2282682653,  2581,      2) ;
