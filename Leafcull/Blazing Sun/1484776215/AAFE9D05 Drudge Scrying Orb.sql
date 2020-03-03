INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868813061, 35593, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868813061,   1,      32768) /* ItemType - Caster */
     , (2868813061,   5,        100) /* EncumbranceVal */
     , (2868813061,   9,   16777216) /* ValidLocations - Held */
     , (2868813061,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2868813061,  18,          1) /* UiEffects - Magical */
     , (2868813061,  19,       7930) /* Value */
     , (2868813061,  33,          1) /* Bonded - Bonded */
     , (2868813061,  45,          1) /* DamageType - Slash */
     , (2868813061,  65,        101) /* Placement - Resting */
     , (2868813061,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2868813061,  94,         16) /* TargetType - Creature */
     , (2868813061, 106,        325) /* ItemSpellcraft */
     , (2868813061, 107,        682) /* ItemCurMana */
     , (2868813061, 108,       1000) /* ItemMaxMana */
     , (2868813061, 109,        280) /* ItemDifficulty */
     , (2868813061, 114,          0) /* Attuned - Normal */
     , (2868813061, 151,          6) /* HookType - Wall, Ceiling */
     , (2868813061, 158,          1) /* WieldRequirements - Skill */
     , (2868813061, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (2868813061, 160,        355) /* WieldDifficulty */
     , (2868813061, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868813061,   1, False) /* Stuck */
     , (2868813061,  11, True ) /* IgnoreCollisions */
     , (2868813061,  13, True ) /* Ethereal */
     , (2868813061,  14, True ) /* GravityStatus */
     , (2868813061,  15, True ) /* LightsStatus */
     , (2868813061,  19, True ) /* Attackable */
     , (2868813061,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868813061,   5, -0.033333) /* ManaRate */
     , (2868813061,  29,    1.15) /* WeaponDefense */
     , (2868813061,  39, 1.29999995231628) /* DefaultScale */
     , (2868813061,  76, 0.600000023841858) /* Translucency */
     , (2868813061, 144,     0.3) /* ManaConversionMod */
     , (2868813061, 152,     1.2) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868813061,   1, 'Drudge Scrying Orb') /* Name */
     , (2868813061,  16, 'It is said that Drudge Mystics can see the future in these orbs. Allowing them to prepare for battles to come.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868813061,   1,   33558259) /* Setup */
     , (2868813061,   3,  536870932) /* SoundTable */
     , (2868813061,   6,   67111919) /* PaletteBase */
     , (2868813061,   8,  100674116) /* Icon */
     , (2868813061,  22,  872415275) /* PhysicsEffectTable */
     , (2868813061,  28,       2076) /* Spell - ManaBoostOther7 */
     , (2868813061,  52,  100686604) /* IconUnderlay */
     , (2868813061, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2868813061, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2868813061, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2868813061, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868813061,   1, 1343204620) /* Owner */
     , (2868813061,   2, 1343204620) /* Container */
     , (2868813061, 8000, 2868813061) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868813061,  2076,      2) 
     , (2868813061,  2101,      2) 
     , (2868813061,  2242,      2) 
     , (2868813061,  2244,      2) 
     , (2868813061,  2507,      2) 
     , (2868813061,  2577,      2) 
     , (2868813061,  2581,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868813061, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868813061, 0, 83894476, 83894476, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868813061, 0, 16788882, 0);
