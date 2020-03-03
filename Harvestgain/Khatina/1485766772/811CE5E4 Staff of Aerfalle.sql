INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154724, 7407, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154724,   1,      32768) /* ItemType - Caster */
     , (2166154724,   5,        250) /* EncumbranceVal */
     , (2166154724,   9,   16777216) /* ValidLocations - Held */
     , (2166154724,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2166154724,  18,          1) /* UiEffects - Magical */
     , (2166154724,  19,      10150) /* Value */
     , (2166154724,  33,          1) /* Bonded - Bonded */
     , (2166154724,  65,        101) /* Placement - Resting */
     , (2166154724,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2166154724,  94,         16) /* TargetType - Creature */
     , (2166154724, 106,        210) /* ItemSpellcraft */
     , (2166154724, 107,       1578) /* ItemCurMana */
     , (2166154724, 108,       2975) /* ItemMaxMana */
     , (2166154724, 109,        120) /* ItemDifficulty */
     , (2166154724, 110,          1) /* ItemAllegianceRankLimit */
     , (2166154724, 114,          0) /* Attuned - Normal */
     , (2166154724, 115,        230) /* ItemSkillLevelLimit */
     , (2166154724, 151,          2) /* HookType - Wall */
     , (2166154724, 176,         34) /* AppraisalItemSkill */
     , (2166154724, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154724,   1, False) /* Stuck */
     , (2166154724,  11, True ) /* IgnoreCollisions */
     , (2166154724,  13, True ) /* Ethereal */
     , (2166154724,  14, True ) /* GravityStatus */
     , (2166154724,  15, True ) /* LightsStatus */
     , (2166154724,  19, True ) /* Attackable */
     , (2166154724,  22, True ) /* Inscribable */
     , (2166154724,  85, True ) /* AppraisalHasAllowedWielder */
     , (2166154724,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154724,   5,  -0.083) /* ManaRate */
     , (2166154724,  29,       1) /* WeaponDefense */
     , (2166154724, 144, 1.07022263270513E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154724,   1, 'Staff of Aerfalle') /* Name */
     , (2166154724,   7, 'Made with the help of Rytheran and, in beneficence, His Eternal Splendor.') /* Inscription */
     , (2166154724,   8, 'Lady Aerfalle') /* ScribeName */
     , (2166154724,  16, 'A staff made from the petrified wood of Aerlinthe, taken from the claws of the Dark Magus of that island. This artifact is several centuries old.') /* LongDesc */
     , (2166154724,  25, 'Chatte') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154724,   1,   33556630) /* Setup */
     , (2166154724,   3,  536870932) /* SoundTable */
     , (2166154724,   6,   67111919) /* PaletteBase */
     , (2166154724,   8,  100670752) /* Icon */
     , (2166154724,  22,  872415275) /* PhysicsEffectTable */
     , (2166154724,  28,       1794) /* Spell - AcidStreak5 */
     , (2166154724, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2166154724, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154724, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154724,   1, 2166154700) /* Owner */
     , (2166154724,   2, 2166154700) /* Container */
     , (2166154724, 8000, 2166154724) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166154724,   615,      2) 
     , (2166154724,   639,      2) 
     , (2166154724,   908,      2) 
     , (2166154724,  1794,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166154724, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166154724, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166154724, 0, 16780142, 0);
