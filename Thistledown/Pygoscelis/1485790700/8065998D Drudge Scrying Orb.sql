INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154142093, 35593, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154142093,   1,      32768) /* ItemType - Caster */
     , (2154142093,   5,        100) /* EncumbranceVal */
     , (2154142093,   9,   16777216) /* ValidLocations - Held */
     , (2154142093,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2154142093,  18,          1) /* UiEffects - Magical */
     , (2154142093,  19,       7930) /* Value */
     , (2154142093,  33,          1) /* Bonded - Bonded */
     , (2154142093,  45,          1) /* DamageType - Slash */
     , (2154142093,  65,        101) /* Placement - Resting */
     , (2154142093,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2154142093,  94,         16) /* TargetType - Creature */
     , (2154142093, 106,        325) /* ItemSpellcraft */
     , (2154142093, 107,        250) /* ItemCurMana */
     , (2154142093, 108,       1000) /* ItemMaxMana */
     , (2154142093, 109,        280) /* ItemDifficulty */
     , (2154142093, 114,          0) /* Attuned - Normal */
     , (2154142093, 151,          6) /* HookType - Wall, Ceiling */
     , (2154142093, 158,          1) /* WieldRequirements - Skill */
     , (2154142093, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (2154142093, 160,        355) /* WieldDifficulty */
     , (2154142093, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154142093,   1, False) /* Stuck */
     , (2154142093,  11, True ) /* IgnoreCollisions */
     , (2154142093,  13, True ) /* Ethereal */
     , (2154142093,  14, True ) /* GravityStatus */
     , (2154142093,  15, True ) /* LightsStatus */
     , (2154142093,  19, True ) /* Attackable */
     , (2154142093,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154142093,   5, -0.03333299979567528) /* ManaRate */
     , (2154142093,  29, 1.149999976158142) /* WeaponDefense */
     , (2154142093,  39, 1.2999999523162842) /* DefaultScale */
     , (2154142093,  76, 0.6000000238418579) /* Translucency */
     , (2154142093, 144, 0.30000001192092896) /* ManaConversionMod */
     , (2154142093, 152, 1.2000000476837158) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154142093,   1, 'Drudge Scrying Orb') /* Name */
     , (2154142093,  16, 'It is said that Drudge Mystics can see the future in these orbs. Allowing them to prepare for battles to come.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142093,   1,   33558259) /* Setup */
     , (2154142093,   3,  536870932) /* SoundTable */
     , (2154142093,   6,   67111919) /* PaletteBase */
     , (2154142093,   8,  100674116) /* Icon */
     , (2154142093,  22,  872415275) /* PhysicsEffectTable */
     , (2154142093,  28,       2076) /* Spell - ManaBoostOther7 */
     , (2154142093,  52,  100686604) /* IconUnderlay */
     , (2154142093, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2154142093, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2154142093, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2154142093, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142093,   1, 2877536331) /* Owner */
     , (2154142093,   2, 2877536331) /* Container */
     , (2154142093, 8000, 2154142093) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154142093,  2076,      2) 
     , (2154142093,  2101,      2) 
     , (2154142093,  2242,      2) 
     , (2154142093,  2244,      2) 
     , (2154142093,  2507,      2) 
     , (2154142093,  2577,      2) 
     , (2154142093,  2581,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154142093, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154142093, 0, 83894476, 83894476, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154142093, 0, 16788882, 0);
