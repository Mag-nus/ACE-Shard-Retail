INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187178062, 7407, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187178062,   1,      32768) /* ItemType - Caster */
     , (2187178062,   5,        250) /* EncumbranceVal */
     , (2187178062,   9,   16777216) /* ValidLocations - Held */
     , (2187178062,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2187178062,  18,          1) /* UiEffects - Magical */
     , (2187178062,  19,      10150) /* Value */
     , (2187178062,  33,          1) /* Bonded - Bonded */
     , (2187178062,  65,        101) /* Placement - Resting */
     , (2187178062,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2187178062,  94,         16) /* TargetType - Creature */
     , (2187178062, 106,        210) /* ItemSpellcraft */
     , (2187178062, 107,       1427) /* ItemCurMana */
     , (2187178062, 108,       2975) /* ItemMaxMana */
     , (2187178062, 109,        120) /* ItemDifficulty */
     , (2187178062, 110,          1) /* ItemAllegianceRankLimit */
     , (2187178062, 114,          0) /* Attuned - Normal */
     , (2187178062, 115,        230) /* ItemSkillLevelLimit */
     , (2187178062, 151,          2) /* HookType - Wall */
     , (2187178062, 176,         34) /* AppraisalItemSkill */
     , (2187178062, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2187178062,   1, False) /* Stuck */
     , (2187178062,  11, True ) /* IgnoreCollisions */
     , (2187178062,  13, True ) /* Ethereal */
     , (2187178062,  14, True ) /* GravityStatus */
     , (2187178062,  15, True ) /* LightsStatus */
     , (2187178062,  19, True ) /* Attackable */
     , (2187178062,  22, True ) /* Inscribable */
     , (2187178062,  85, True ) /* AppraisalHasAllowedWielder */
     , (2187178062,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2187178062,   5,  -0.083) /* ManaRate */
     , (2187178062,  29,       1) /* WeaponDefense */
     , (2187178062, 144, 1.080609542E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187178062,   1, 'Staff of Aerfalle') /* Name */
     , (2187178062,   7, 'Made with the help of Rytheran and, in beneficence, His Eternal Splendor.') /* Inscription */
     , (2187178062,   8, 'Lady Aerfalle') /* ScribeName */
     , (2187178062,  16, 'A staff made from the petrified wood of Aerlinthe, taken from the claws of the Dark Magus of that island. This artifact is several centuries old.') /* LongDesc */
     , (2187178062,  25, 'Deathspawner') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187178062,   1,   33556630) /* Setup */
     , (2187178062,   3,  536870932) /* SoundTable */
     , (2187178062,   6,   67111919) /* PaletteBase */
     , (2187178062,   8,  100670752) /* Icon */
     , (2187178062,  22,  872415275) /* PhysicsEffectTable */
     , (2187178062,  28,       1794) /* Spell - AcidStreak5 */
     , (2187178062, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2187178062, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2187178062, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187178062,   1, 1343143799) /* Owner */
     , (2187178062,   2, 1343143799) /* Container */
     , (2187178062, 8000, 2187178062) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2187178062,   615,      2) 
     , (2187178062,   639,      2) 
     , (2187178062,   908,      2) 
     , (2187178062,  1794,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2187178062, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2187178062, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2187178062, 0, 16780142, 0);
