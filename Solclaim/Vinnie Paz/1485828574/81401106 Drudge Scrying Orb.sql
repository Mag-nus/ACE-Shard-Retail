INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168459526, 35593, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168459526,   1,      32768) /* ItemType - Caster */
     , (2168459526,   5,        100) /* EncumbranceVal */
     , (2168459526,   9,   16777216) /* ValidLocations - Held */
     , (2168459526,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2168459526,  18,          1) /* UiEffects - Magical */
     , (2168459526,  19,       7930) /* Value */
     , (2168459526,  33,          1) /* Bonded - Bonded */
     , (2168459526,  45,          1) /* DamageType - Slash */
     , (2168459526,  65,        101) /* Placement - Resting */
     , (2168459526,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2168459526,  94,         16) /* TargetType - Creature */
     , (2168459526, 106,        325) /* ItemSpellcraft */
     , (2168459526, 107,        411) /* ItemCurMana */
     , (2168459526, 108,       1000) /* ItemMaxMana */
     , (2168459526, 109,        280) /* ItemDifficulty */
     , (2168459526, 114,          0) /* Attuned - Normal */
     , (2168459526, 151,          6) /* HookType - Wall, Ceiling */
     , (2168459526, 158,          1) /* WieldRequirements - Skill */
     , (2168459526, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (2168459526, 160,        355) /* WieldDifficulty */
     , (2168459526, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168459526,   1, False) /* Stuck */
     , (2168459526,  11, True ) /* IgnoreCollisions */
     , (2168459526,  13, True ) /* Ethereal */
     , (2168459526,  14, True ) /* GravityStatus */
     , (2168459526,  15, True ) /* LightsStatus */
     , (2168459526,  19, True ) /* Attackable */
     , (2168459526,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168459526,   5, -0.033333) /* ManaRate */
     , (2168459526,  29,    1.15) /* WeaponDefense */
     , (2168459526,  39, 1.2999999523162842) /* DefaultScale */
     , (2168459526,  76, 0.6000000238418579) /* Translucency */
     , (2168459526, 144,     0.3) /* ManaConversionMod */
     , (2168459526, 152,     1.2) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168459526,   1, 'Drudge Scrying Orb') /* Name */
     , (2168459526,  16, 'It is said that Drudge Mystics can see the future in these orbs. Allowing them to prepare for battles to come.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168459526,   1,   33558259) /* Setup */
     , (2168459526,   3,  536870932) /* SoundTable */
     , (2168459526,   6,   67111919) /* PaletteBase */
     , (2168459526,   8,  100674116) /* Icon */
     , (2168459526,  22,  872415275) /* PhysicsEffectTable */
     , (2168459526,  28,       2076) /* Spell - ManaBoostOther7 */
     , (2168459526,  52,  100686604) /* IconUnderlay */
     , (2168459526, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2168459526, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2168459526, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2168459526, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168459526,   1, 2584287796) /* Owner */
     , (2168459526,   2, 2584287796) /* Container */
     , (2168459526, 8000, 2168459526) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168459526,  2076,      2) 
     , (2168459526,  2101,      2) 
     , (2168459526,  2242,      2) 
     , (2168459526,  2244,      2) 
     , (2168459526,  2507,      2) 
     , (2168459526,  2577,      2) 
     , (2168459526,  2581,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2168459526, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168459526, 0, 83894476, 83894476, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168459526, 0, 16788882, 0);
