INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924319621, 35593, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924319621,   1,      32768) /* ItemType - Caster */
     , (2924319621,   5,        100) /* EncumbranceVal */
     , (2924319621,   9,   16777216) /* ValidLocations - Held */
     , (2924319621,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2924319621,  18,          1) /* UiEffects - Magical */
     , (2924319621,  19,       7930) /* Value */
     , (2924319621,  33,          1) /* Bonded - Bonded */
     , (2924319621,  45,          1) /* DamageType - Slash */
     , (2924319621,  65,        101) /* Placement - Resting */
     , (2924319621,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2924319621,  94,         16) /* TargetType - Creature */
     , (2924319621, 106,        325) /* ItemSpellcraft */
     , (2924319621, 107,        966) /* ItemCurMana */
     , (2924319621, 108,       1000) /* ItemMaxMana */
     , (2924319621, 109,        280) /* ItemDifficulty */
     , (2924319621, 114,          0) /* Attuned - Normal */
     , (2924319621, 151,          6) /* HookType - Wall, Ceiling */
     , (2924319621, 158,          1) /* WieldRequirements - Skill */
     , (2924319621, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (2924319621, 160,        355) /* WieldDifficulty */
     , (2924319621, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924319621,   1, False) /* Stuck */
     , (2924319621,  11, True ) /* IgnoreCollisions */
     , (2924319621,  13, True ) /* Ethereal */
     , (2924319621,  14, True ) /* GravityStatus */
     , (2924319621,  15, True ) /* LightsStatus */
     , (2924319621,  19, True ) /* Attackable */
     , (2924319621,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924319621,   5, -0.033333) /* ManaRate */
     , (2924319621,  29,    1.15) /* WeaponDefense */
     , (2924319621,  39, 1.29999995231628) /* DefaultScale */
     , (2924319621,  76, 0.600000023841858) /* Translucency */
     , (2924319621, 144,     0.3) /* ManaConversionMod */
     , (2924319621, 152,     1.2) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924319621,   1, 'Drudge Scrying Orb') /* Name */
     , (2924319621,  16, 'It is said that Drudge Mystics can see the future in these orbs. Allowing them to prepare for battles to come.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319621,   1,   33558259) /* Setup */
     , (2924319621,   3,  536870932) /* SoundTable */
     , (2924319621,   8,  100674116) /* Icon */
     , (2924319621,  22,  872415275) /* PhysicsEffectTable */
     , (2924319621,  28,       2076) /* Spell - ManaBoostOther7 */
     , (2924319621,  52,  100686604) /* IconUnderlay */
     , (2924319621, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2924319621, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2924319621, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2924319621, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319621,   1, 1343053144) /* Owner */
     , (2924319621,   2, 1343053144) /* Container */
     , (2924319621, 8000, 2924319621) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2924319621,  2076,      2) 
     , (2924319621,  2101,      2) 
     , (2924319621,  2242,      2) 
     , (2924319621,  2244,      2) 
     , (2924319621,  2507,      2) 
     , (2924319621,  2577,      2) 
     , (2924319621,  2581,      2) ;
