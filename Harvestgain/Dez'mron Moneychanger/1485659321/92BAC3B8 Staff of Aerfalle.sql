INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461713336, 7407, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461713336,   1,      32768) /* ItemType - Caster */
     , (2461713336,   5,        250) /* EncumbranceVal */
     , (2461713336,   9,   16777216) /* ValidLocations - Held */
     , (2461713336,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2461713336,  18,          1) /* UiEffects - Magical */
     , (2461713336,  19,      10150) /* Value */
     , (2461713336,  33,          1) /* Bonded - Bonded */
     , (2461713336,  65,        101) /* Placement - Resting */
     , (2461713336,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2461713336,  94,         16) /* TargetType - Creature */
     , (2461713336, 106,        210) /* ItemSpellcraft */
     , (2461713336, 107,       2416) /* ItemCurMana */
     , (2461713336, 108,       2975) /* ItemMaxMana */
     , (2461713336, 109,        120) /* ItemDifficulty */
     , (2461713336, 110,          1) /* ItemAllegianceRankLimit */
     , (2461713336, 114,          0) /* Attuned - Normal */
     , (2461713336, 115,        230) /* ItemSkillLevelLimit */
     , (2461713336, 151,          2) /* HookType - Wall */
     , (2461713336, 176,         34) /* AppraisalItemSkill - WarMagic */
     , (2461713336, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461713336,   1, False) /* Stuck */
     , (2461713336,  11, True ) /* IgnoreCollisions */
     , (2461713336,  13, True ) /* Ethereal */
     , (2461713336,  14, True ) /* GravityStatus */
     , (2461713336,  15, True ) /* LightsStatus */
     , (2461713336,  19, True ) /* Attackable */
     , (2461713336,  22, True ) /* Inscribable */
     , (2461713336,  85, True ) /* AppraisalHasAllowedWielder */
     , (2461713336,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461713336,   5, -0.08299999684095383) /* ManaRate */
     , (2461713336,  29,       1) /* WeaponDefense */
     , (2461713336, 144, 1.216247989E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461713336,   1, 'Staff of Aerfalle') /* Name */
     , (2461713336,   7, 'Made with the help of Rytheran and, in beneficence, His Eternal Splendor.') /* Inscription */
     , (2461713336,   8, 'Lady Aerfalle') /* ScribeName */
     , (2461713336,  16, 'A staff made from the petrified wood of Aerlinthe, taken from the claws of the Dark Magus of that island. This artifact is several centuries old.') /* LongDesc */
     , (2461713336,  25, 'Wahooka the Great') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461713336,   1,   33556630) /* Setup */
     , (2461713336,   3,  536870932) /* SoundTable */
     , (2461713336,   6,   67111919) /* PaletteBase */
     , (2461713336,   8,  100670752) /* Icon */
     , (2461713336,  22,  872415275) /* PhysicsEffectTable */
     , (2461713336,  28,       1794) /* Spell - AcidStreak5 */
     , (2461713336, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2461713336, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461713336, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461713336,   1, 2461713254) /* Owner */
     , (2461713336,   2, 2461713254) /* Container */
     , (2461713336, 8000, 2461713336) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461713336,   615,      2) 
     , (2461713336,   639,      2) 
     , (2461713336,   908,      2) 
     , (2461713336,  1794,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461713336, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461713336, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461713336, 0, 16780142, 0);
