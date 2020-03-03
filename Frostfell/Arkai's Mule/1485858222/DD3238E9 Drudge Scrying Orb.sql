INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056105, 35593, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056105,   1,      32768) /* ItemType - Caster */
     , (3711056105,   5,        100) /* EncumbranceVal */
     , (3711056105,   9,   16777216) /* ValidLocations - Held */
     , (3711056105,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3711056105,  18,          1) /* UiEffects - Magical */
     , (3711056105,  19,       7930) /* Value */
     , (3711056105,  33,          1) /* Bonded - Bonded */
     , (3711056105,  45,          1) /* DamageType - Slash */
     , (3711056105,  65,        101) /* Placement - Resting */
     , (3711056105,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3711056105,  94,         16) /* TargetType - Creature */
     , (3711056105, 106,        325) /* ItemSpellcraft */
     , (3711056105, 107,       1000) /* ItemCurMana */
     , (3711056105, 108,       1000) /* ItemMaxMana */
     , (3711056105, 109,        280) /* ItemDifficulty */
     , (3711056105, 114,          0) /* Attuned - Normal */
     , (3711056105, 151,          6) /* HookType - Wall, Ceiling */
     , (3711056105, 158,          1) /* WieldRequirements - Skill */
     , (3711056105, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (3711056105, 160,        355) /* WieldDifficulty */
     , (3711056105, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056105,   1, False) /* Stuck */
     , (3711056105,  11, True ) /* IgnoreCollisions */
     , (3711056105,  13, True ) /* Ethereal */
     , (3711056105,  14, True ) /* GravityStatus */
     , (3711056105,  15, True ) /* LightsStatus */
     , (3711056105,  19, True ) /* Attackable */
     , (3711056105,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056105,   5, -0.033333) /* ManaRate */
     , (3711056105,  29,    1.15) /* WeaponDefense */
     , (3711056105,  39, 1.29999995231628) /* DefaultScale */
     , (3711056105,  76, 0.600000023841858) /* Translucency */
     , (3711056105, 144,     0.3) /* ManaConversionMod */
     , (3711056105, 152,     1.2) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056105,   1, 'Drudge Scrying Orb') /* Name */
     , (3711056105,  16, 'It is said that Drudge Mystics can see the future in these orbs. Allowing them to prepare for battles to come.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056105,   1,   33558259) /* Setup */
     , (3711056105,   3,  536870932) /* SoundTable */
     , (3711056105,   8,  100674116) /* Icon */
     , (3711056105,  22,  872415275) /* PhysicsEffectTable */
     , (3711056105,  28,       2076) /* Spell - ManaBoostOther7 */
     , (3711056105,  52,  100686604) /* IconUnderlay */
     , (3711056105, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3711056105, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3711056105, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3711056105, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056105,   1, 3711056087) /* Owner */
     , (3711056105,   2, 3711056087) /* Container */
     , (3711056105, 8000, 3711056105) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711056105,  2076,      2) 
     , (3711056105,  2101,      2) 
     , (3711056105,  2242,      2) 
     , (3711056105,  2244,      2) 
     , (3711056105,  2507,      2) 
     , (3711056105,  2577,      2) 
     , (3711056105,  2581,      2) ;
