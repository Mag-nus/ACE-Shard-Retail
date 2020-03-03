INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704147160, 46942, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704147160,   1,      32768) /* ItemType - Caster */
     , (3704147160,   5,        120) /* EncumbranceVal */
     , (3704147160,   9,   16777216) /* ValidLocations - Held */
     , (3704147160,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3704147160,  18,         32) /* UiEffects - Fire */
     , (3704147160,  19,       4000) /* Value */
     , (3704147160,  33,          1) /* Bonded - Bonded */
     , (3704147160,  45,         16) /* DamageType - Fire */
     , (3704147160,  65,        101) /* Placement - Resting */
     , (3704147160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704147160,  94,         16) /* TargetType - Creature */
     , (3704147160, 106,        400) /* ItemSpellcraft */
     , (3704147160, 107,       7445) /* ItemCurMana */
     , (3704147160, 108,      10000) /* ItemMaxMana */
     , (3704147160, 109,        200) /* ItemDifficulty */
     , (3704147160, 110,          0) /* ItemAllegianceRankLimit */
     , (3704147160, 114,          1) /* Attuned - Attuned */
     , (3704147160, 151,          2) /* HookType - Wall */
     , (3704147160, 158,          8) /* WieldRequirements - Training */
     , (3704147160, 159,         34) /* WieldSkillType - WarMagic */
     , (3704147160, 160,          2) /* WieldDifficulty */
     , (3704147160, 263,         16) /* ResistanceModifierType */
     , (3704147160, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704147160,   1, False) /* Stuck */
     , (3704147160,  11, True ) /* IgnoreCollisions */
     , (3704147160,  13, True ) /* Ethereal */
     , (3704147160,  14, True ) /* GravityStatus */
     , (3704147160,  19, True ) /* Attackable */
     , (3704147160,  22, True ) /* Inscribable */
     , (3704147160,  69, False) /* IsSellable */
     , (3704147160,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704147160,   5,      -1) /* ManaRate */
     , (3704147160,  29,    1.15) /* WeaponDefense */
     , (3704147160, 144,     0.1) /* ManaConversionMod */
     , (3704147160, 147,       1) /* CriticalFrequency */
     , (3704147160, 152,     1.1) /* ElementalDamageMod */
     , (3704147160, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704147160,   1, 'Modified Taulandoi') /* Name */
     , (3704147160,  15, 'A stave carved from obsidian, a large sapphire rests at the tip.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704147160,   1,   33557963) /* Setup */
     , (3704147160,   3,  536870932) /* SoundTable */
     , (3704147160,   6,   67111919) /* PaletteBase */
     , (3704147160,   8,  100673490) /* Icon */
     , (3704147160,  22,  872415275) /* PhysicsEffectTable */
     , (3704147160,  28,       2782) /* Spell - LesserElementalFuryFlame */
     , (3704147160, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3704147160, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704147160, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704147160,   1, 1342814975) /* Owner */
     , (3704147160,   2, 1342814975) /* Container */
     , (3704147160, 8000, 3704147160) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3704147160,  2782,      2) 
     , (3704147160,  4637,      2) 
     , (3704147160,  4715,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3704147160, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704147160, 0, 83894279, 83894279, 0)
     , (3704147160, 0, 83894277, 83894277, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704147160, 0, 16788368, 0);
