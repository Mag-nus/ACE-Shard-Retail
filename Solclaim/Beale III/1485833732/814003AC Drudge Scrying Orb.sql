INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168456108, 35593, 35, 3461440) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168456108,   1,      32768) /* ItemType - Caster */
     , (2168456108,   5,        100) /* EncumbranceVal */
     , (2168456108,   9,   16777216) /* ValidLocations - Held */
     , (2168456108,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2168456108,  18,          1) /* UiEffects - Magical */
     , (2168456108,  19,       7930) /* Value */
     , (2168456108,  33,          1) /* Bonded - Bonded */
     , (2168456108,  45,          1) /* DamageType - Slash */
     , (2168456108,  65,          1) /* Placement - RightHandCombat */
     , (2168456108,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2168456108,  94,         16) /* TargetType - Creature */
     , (2168456108, 106,        325) /* ItemSpellcraft */
     , (2168456108, 107,        857) /* ItemCurMana */
     , (2168456108, 108,       1000) /* ItemMaxMana */
     , (2168456108, 109,        280) /* ItemDifficulty */
     , (2168456108, 114,          0) /* Attuned - Normal */
     , (2168456108, 151,          6) /* HookType - Wall, Ceiling */
     , (2168456108, 158,          1) /* WieldRequirements - Skill */
     , (2168456108, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (2168456108, 160,        355) /* WieldDifficulty */
     , (2168456108, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168456108,   1, False) /* Stuck */
     , (2168456108,  11, True ) /* IgnoreCollisions */
     , (2168456108,  13, True ) /* Ethereal */
     , (2168456108,  14, True ) /* GravityStatus */
     , (2168456108,  15, True ) /* LightsStatus */
     , (2168456108,  19, True ) /* Attackable */
     , (2168456108,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168456108,   5, -0.0333329997956753) /* ManaRate */
     , (2168456108,  29, 1.14999997615814) /* WeaponDefense */
     , (2168456108,  39, 1.29999995231628) /* DefaultScale */
     , (2168456108,  76, 0.600000023841858) /* Translucency */
     , (2168456108, 144, 0.300000011920929) /* ManaConversionMod */
     , (2168456108, 152, 1.20000004768372) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168456108,   1, 'Drudge Scrying Orb') /* Name */
     , (2168456108,  16, 'It is said that Drudge Mystics can see the future in these orbs. Allowing them to prepare for battles to come.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168456108,   1,   33558259) /* Setup */
     , (2168456108,   3,  536870932) /* SoundTable */
     , (2168456108,   8,  100674116) /* Icon */
     , (2168456108,  22,  872415275) /* PhysicsEffectTable */
     , (2168456108,  28,       2076) /* Spell - ManaBoostOther7 */
     , (2168456108,  52,  100686604) /* IconUnderlay */
     , (2168456108, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2168456108, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2168456108, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2168456108, 8005,     432289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */
     , (2168456108, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2168456108, 8040, 2103705618, 55.22713, 40.10154, 11.929, -0.3263151, -0.3263151, -0.6273105, -0.6273105) /* PCAPRecordedLocation */
/* @teleloc 0x7D640012 [55.227130 40.101540 11.929000] -0.326315 -0.326315 -0.627311 -0.627311 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168456108,   1, 1343111516) /* Owner */
     , (2168456108,   2, 1343111516) /* Container */
     , (2168456108, 8000, 2168456108) /* PCAPRecordedObjectIID */
     , (2168456108, 8008, 1343111516) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168456108,  2076,      2) 
     , (2168456108,  2101,      2) 
     , (2168456108,  2242,      2) 
     , (2168456108,  2244,      2) 
     , (2168456108,  2507,      2) 
     , (2168456108,  2577,      2) 
     , (2168456108,  2581,      2) ;
