INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3360178275, 46942, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3360178275,   1,      32768) /* ItemType - Caster */
     , (3360178275,   5,        120) /* EncumbranceVal */
     , (3360178275,   9,   16777216) /* ValidLocations - Held */
     , (3360178275,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3360178275,  18,         32) /* UiEffects - Fire */
     , (3360178275,  19,       4000) /* Value */
     , (3360178275,  33,          1) /* Bonded - Bonded */
     , (3360178275,  45,         16) /* DamageType - Fire */
     , (3360178275,  65,        101) /* Placement - Resting */
     , (3360178275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3360178275,  94,         16) /* TargetType - Creature */
     , (3360178275, 106,        400) /* ItemSpellcraft */
     , (3360178275, 107,       9385) /* ItemCurMana */
     , (3360178275, 108,      10000) /* ItemMaxMana */
     , (3360178275, 109,        200) /* ItemDifficulty */
     , (3360178275, 110,          0) /* ItemAllegianceRankLimit */
     , (3360178275, 114,          1) /* Attuned - Attuned */
     , (3360178275, 151,          2) /* HookType - Wall */
     , (3360178275, 158,          8) /* WieldRequirements - Training */
     , (3360178275, 159,         34) /* WieldSkillType - WarMagic */
     , (3360178275, 160,          2) /* WieldDifficulty */
     , (3360178275, 263,         16) /* ResistanceModifierType - Fire */
     , (3360178275, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3360178275,   1, False) /* Stuck */
     , (3360178275,  11, True ) /* IgnoreCollisions */
     , (3360178275,  13, True ) /* Ethereal */
     , (3360178275,  14, True ) /* GravityStatus */
     , (3360178275,  19, True ) /* Attackable */
     , (3360178275,  22, True ) /* Inscribable */
     , (3360178275,  69, False) /* IsSellable */
     , (3360178275,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3360178275,   5,      -1) /* ManaRate */
     , (3360178275,  29,    1.15) /* WeaponDefense */
     , (3360178275, 144,     0.1) /* ManaConversionMod */
     , (3360178275, 147,       1) /* CriticalFrequency */
     , (3360178275, 152,     1.1) /* ElementalDamageMod */
     , (3360178275, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3360178275,   1, 'Modified Taulandoi') /* Name */
     , (3360178275,  15, 'A stave carved from obsidian, a large sapphire rests at the tip.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3360178275,   1,   33557963) /* Setup */
     , (3360178275,   3,  536870932) /* SoundTable */
     , (3360178275,   6,   67111919) /* PaletteBase */
     , (3360178275,   8,  100673490) /* Icon */
     , (3360178275,  22,  872415275) /* PhysicsEffectTable */
     , (3360178275,  28,       2782) /* Spell - LesserElementalFuryFlame */
     , (3360178275, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3360178275, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3360178275, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3360178275,   1, 1342938221) /* Owner */
     , (3360178275,   2, 1342938221) /* Container */
     , (3360178275, 8000, 3360178275) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3360178275,  2782,      2) 
     , (3360178275,  4637,      2) 
     , (3360178275,  4715,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3360178275, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3360178275, 0, 83894279, 83894279, 0)
     , (3360178275, 0, 83894277, 83894277, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3360178275, 0, 16788368, 0);
