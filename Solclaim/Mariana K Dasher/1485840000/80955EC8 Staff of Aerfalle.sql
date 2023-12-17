INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272776, 7407, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272776,   1,      32768) /* ItemType - Caster */
     , (2157272776,   5,        250) /* EncumbranceVal */
     , (2157272776,   9,   16777216) /* ValidLocations - Held */
     , (2157272776,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2157272776,  18,          1) /* UiEffects - Magical */
     , (2157272776,  19,      10150) /* Value */
     , (2157272776,  33,          1) /* Bonded - Bonded */
     , (2157272776,  65,        101) /* Placement - Resting */
     , (2157272776,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2157272776,  94,         16) /* TargetType - Creature */
     , (2157272776, 106,        210) /* ItemSpellcraft */
     , (2157272776, 107,       1428) /* ItemCurMana */
     , (2157272776, 108,       2975) /* ItemMaxMana */
     , (2157272776, 109,        120) /* ItemDifficulty */
     , (2157272776, 110,          1) /* ItemAllegianceRankLimit */
     , (2157272776, 114,          0) /* Attuned - Normal */
     , (2157272776, 115,        230) /* ItemSkillLevelLimit */
     , (2157272776, 151,          2) /* HookType - Wall */
     , (2157272776, 176,         34) /* AppraisalItemSkill - WarMagic */
     , (2157272776, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272776,   1, False) /* Stuck */
     , (2157272776,  11, True ) /* IgnoreCollisions */
     , (2157272776,  13, True ) /* Ethereal */
     , (2157272776,  14, True ) /* GravityStatus */
     , (2157272776,  15, True ) /* LightsStatus */
     , (2157272776,  19, True ) /* Attackable */
     , (2157272776,  22, True ) /* Inscribable */
     , (2157272776,  85, True ) /* AppraisalHasAllowedWielder */
     , (2157272776,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272776,   5,  -0.083) /* ManaRate */
     , (2157272776,  29,       1) /* WeaponDefense */
     , (2157272776, 144, 1.0658343673E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272776,   1, 'Staff of Aerfalle') /* Name */
     , (2157272776,   7, 'Made with the help of Rytheran and, in beneficence, His Eternal Splendor.') /* Inscription */
     , (2157272776,   8, 'Lady Aerfalle') /* ScribeName */
     , (2157272776,  16, 'A staff made from the petrified wood of Aerlinthe, taken from the claws of the Dark Magus of that island. This artifact is several centuries old.') /* LongDesc */
     , (2157272776,  25, 'Aliah the radiant') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272776,   1,   33556630) /* Setup */
     , (2157272776,   3,  536870932) /* SoundTable */
     , (2157272776,   6,   67111919) /* PaletteBase */
     , (2157272776,   8,  100670752) /* Icon */
     , (2157272776,  22,  872415275) /* PhysicsEffectTable */
     , (2157272776,  28,       1794) /* Spell - AcidStreak5 */
     , (2157272776, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2157272776, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272776, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272776,   1, 1342939433) /* Owner */
     , (2157272776,   2, 1342939433) /* Container */
     , (2157272776, 8000, 2157272776) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157272776,   615,      2) 
     , (2157272776,   639,      2) 
     , (2157272776,   908,      2) 
     , (2157272776,  1794,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157272776, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157272776, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157272776, 0, 16780142, 0);
