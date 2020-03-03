INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969468, 35593, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969468,   1,      32768) /* ItemType - Caster */
     , (2147969468,   5,        100) /* EncumbranceVal */
     , (2147969468,   9,   16777216) /* ValidLocations - Held */
     , (2147969468,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2147969468,  18,          1) /* UiEffects - Magical */
     , (2147969468,  19,       7930) /* Value */
     , (2147969468,  33,          1) /* Bonded - Bonded */
     , (2147969468,  45,          1) /* DamageType - Slash */
     , (2147969468,  65,        101) /* Placement - Resting */
     , (2147969468,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2147969468,  94,         16) /* TargetType - Creature */
     , (2147969468, 106,        325) /* ItemSpellcraft */
     , (2147969468, 107,        999) /* ItemCurMana */
     , (2147969468, 108,       1000) /* ItemMaxMana */
     , (2147969468, 109,        280) /* ItemDifficulty */
     , (2147969468, 114,          0) /* Attuned - Normal */
     , (2147969468, 151,          6) /* HookType - Wall, Ceiling */
     , (2147969468, 158,          1) /* WieldRequirements - Skill */
     , (2147969468, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (2147969468, 160,        355) /* WieldDifficulty */
     , (2147969468, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969468,   1, False) /* Stuck */
     , (2147969468,  11, True ) /* IgnoreCollisions */
     , (2147969468,  13, True ) /* Ethereal */
     , (2147969468,  14, True ) /* GravityStatus */
     , (2147969468,  15, True ) /* LightsStatus */
     , (2147969468,  19, True ) /* Attackable */
     , (2147969468,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969468,   5, -0.033333) /* ManaRate */
     , (2147969468,  29,    1.15) /* WeaponDefense */
     , (2147969468,  39, 1.29999995231628) /* DefaultScale */
     , (2147969468,  76, 0.600000023841858) /* Translucency */
     , (2147969468, 144,     0.3) /* ManaConversionMod */
     , (2147969468, 152,     1.2) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969468,   1, 'Drudge Scrying Orb') /* Name */
     , (2147969468,   7, ' acfriends.mumble.com & Port = 3797"') /* Inscription */
     , (2147969468,   8, 'Gwendolyn du Avalon') /* ScribeName */
     , (2147969468,  16, 'It is said that Drudge Mystics can see the future in these orbs. Allowing them to prepare for battles to come.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969468,   1,   33558259) /* Setup */
     , (2147969468,   3,  536870932) /* SoundTable */
     , (2147969468,   8,  100674116) /* Icon */
     , (2147969468,  22,  872415275) /* PhysicsEffectTable */
     , (2147969468,  28,       2076) /* Spell - ManaBoostOther7 */
     , (2147969468,  52,  100686604) /* IconUnderlay */
     , (2147969468, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2147969468, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2147969468, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147969468, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969468,   1, 2147969456) /* Owner */
     , (2147969468,   2, 2147969456) /* Container */
     , (2147969468, 8000, 2147969468) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147969468,  2076,      2) 
     , (2147969468,  2101,      2) 
     , (2147969468,  2242,      2) 
     , (2147969468,  2244,      2) 
     , (2147969468,  2507,      2) 
     , (2147969468,  2577,      2) 
     , (2147969468,  2581,      2) ;
