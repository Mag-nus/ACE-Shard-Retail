INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154142083, 46944, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154142083,   1,      32768) /* ItemType - Caster */
     , (2154142083,   5,        120) /* EncumbranceVal */
     , (2154142083,   9,   16777216) /* ValidLocations - Held */
     , (2154142083,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2154142083,  18,         64) /* UiEffects - Lightning */
     , (2154142083,  19,       4000) /* Value */
     , (2154142083,  33,          1) /* Bonded - Bonded */
     , (2154142083,  45,         64) /* DamageType - Electric */
     , (2154142083,  65,        101) /* Placement - Resting */
     , (2154142083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154142083,  94,         16) /* TargetType - Creature */
     , (2154142083, 106,        400) /* ItemSpellcraft */
     , (2154142083, 107,       9996) /* ItemCurMana */
     , (2154142083, 108,      10000) /* ItemMaxMana */
     , (2154142083, 109,        200) /* ItemDifficulty */
     , (2154142083, 110,          0) /* ItemAllegianceRankLimit */
     , (2154142083, 114,          1) /* Attuned - Attuned */
     , (2154142083, 151,          2) /* HookType - Wall */
     , (2154142083, 158,          8) /* WieldRequirements - Training */
     , (2154142083, 159,         34) /* WieldSkillType - WarMagic */
     , (2154142083, 160,          2) /* WieldDifficulty */
     , (2154142083, 263,         64) /* ResistanceModifierType */
     , (2154142083, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154142083,   1, False) /* Stuck */
     , (2154142083,  11, True ) /* IgnoreCollisions */
     , (2154142083,  13, True ) /* Ethereal */
     , (2154142083,  14, True ) /* GravityStatus */
     , (2154142083,  19, True ) /* Attackable */
     , (2154142083,  22, True ) /* Inscribable */
     , (2154142083,  69, False) /* IsSellable */
     , (2154142083,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154142083,   5,      -1) /* ManaRate */
     , (2154142083,  29, 1.14999997615814) /* WeaponDefense */
     , (2154142083, 144, 0.100000001490116) /* ManaConversionMod */
     , (2154142083, 147,       1) /* CriticalFrequency */
     , (2154142083, 152, 1.10000002384186) /* ElementalDamageMod */
     , (2154142083, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154142083,   1, 'Modified Taulandoi') /* Name */
     , (2154142083,  15, 'A stave carved from obsidian, a large sapphire rests at the tip.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142083,   1,   33557963) /* Setup */
     , (2154142083,   3,  536870932) /* SoundTable */
     , (2154142083,   6,   67111919) /* PaletteBase */
     , (2154142083,   8,  100673490) /* Icon */
     , (2154142083,  22,  872415275) /* PhysicsEffectTable */
     , (2154142083,  28,       2784) /* Spell - LesserElementalFuryLightning */
     , (2154142083, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2154142083, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154142083, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142083,   1, 2877536331) /* Owner */
     , (2154142083,   2, 2877536331) /* Container */
     , (2154142083, 8000, 2154142083) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154142083,  2784,      2) 
     , (2154142083,  4637,      2) 
     , (2154142083,  4715,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154142083, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154142083, 0, 83894279, 83894279, 0)
     , (2154142083, 0, 83894277, 83894277, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154142083, 0, 16788368, 0);
