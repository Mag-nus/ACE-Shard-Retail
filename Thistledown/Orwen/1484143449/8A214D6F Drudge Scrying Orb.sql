INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2317438319, 35593, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2317438319,   1,      32768) /* ItemType - Caster */
     , (2317438319,   5,        100) /* EncumbranceVal */
     , (2317438319,   9,   16777216) /* ValidLocations - Held */
     , (2317438319,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2317438319,  18,          1) /* UiEffects - Magical */
     , (2317438319,  19,       7930) /* Value */
     , (2317438319,  33,          1) /* Bonded - Bonded */
     , (2317438319,  45,          1) /* DamageType - Slash */
     , (2317438319,  65,        101) /* Placement - Resting */
     , (2317438319,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2317438319,  94,         16) /* TargetType - Creature */
     , (2317438319, 106,        325) /* ItemSpellcraft */
     , (2317438319, 107,        964) /* ItemCurMana */
     , (2317438319, 108,       1000) /* ItemMaxMana */
     , (2317438319, 109,        280) /* ItemDifficulty */
     , (2317438319, 114,          0) /* Attuned - Normal */
     , (2317438319, 151,          6) /* HookType - Wall, Ceiling */
     , (2317438319, 158,          1) /* WieldRequirements - Skill */
     , (2317438319, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (2317438319, 160,        355) /* WieldDifficulty */
     , (2317438319, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2317438319,   1, False) /* Stuck */
     , (2317438319,  11, True ) /* IgnoreCollisions */
     , (2317438319,  13, True ) /* Ethereal */
     , (2317438319,  14, True ) /* GravityStatus */
     , (2317438319,  15, True ) /* LightsStatus */
     , (2317438319,  19, True ) /* Attackable */
     , (2317438319,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2317438319,   5, -0.033333) /* ManaRate */
     , (2317438319,  29,    1.15) /* WeaponDefense */
     , (2317438319,  39, 1.2999999523162842) /* DefaultScale */
     , (2317438319,  76, 0.6000000238418579) /* Translucency */
     , (2317438319, 144,     0.3) /* ManaConversionMod */
     , (2317438319, 152,     1.2) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2317438319,   1, 'Drudge Scrying Orb') /* Name */
     , (2317438319,  16, 'It is said that Drudge Mystics can see the future in these orbs. Allowing them to prepare for battles to come.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2317438319,   1,   33558259) /* Setup */
     , (2317438319,   3,  536870932) /* SoundTable */
     , (2317438319,   6,   67111919) /* PaletteBase */
     , (2317438319,   8,  100674116) /* Icon */
     , (2317438319,  22,  872415275) /* PhysicsEffectTable */
     , (2317438319,  28,       2076) /* Spell - ManaBoostOther7 */
     , (2317438319,  52,  100686604) /* IconUnderlay */
     , (2317438319, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2317438319, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2317438319, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2317438319, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2317438319,   1, 2182456446) /* Owner */
     , (2317438319,   2, 2182456446) /* Container */
     , (2317438319, 8000, 2317438319) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2317438319,  2076,      2) 
     , (2317438319,  2101,      2) 
     , (2317438319,  2242,      2) 
     , (2317438319,  2244,      2) 
     , (2317438319,  2507,      2) 
     , (2317438319,  2577,      2) 
     , (2317438319,  2581,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2317438319, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2317438319, 0, 83894476, 83894476, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2317438319, 0, 16788882, 0);
