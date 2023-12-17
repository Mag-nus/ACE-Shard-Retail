INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416265, 7407, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416265,   1,      32768) /* ItemType - Caster */
     , (2149416265,   5,        250) /* EncumbranceVal */
     , (2149416265,   9,   16777216) /* ValidLocations - Held */
     , (2149416265,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2149416265,  18,          1) /* UiEffects - Magical */
     , (2149416265,  19,      10150) /* Value */
     , (2149416265,  33,          1) /* Bonded - Bonded */
     , (2149416265,  65,        101) /* Placement - Resting */
     , (2149416265,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149416265,  94,         16) /* TargetType - Creature */
     , (2149416265, 106,        210) /* ItemSpellcraft */
     , (2149416265, 107,       1428) /* ItemCurMana */
     , (2149416265, 108,       2975) /* ItemMaxMana */
     , (2149416265, 109,        120) /* ItemDifficulty */
     , (2149416265, 110,          1) /* ItemAllegianceRankLimit */
     , (2149416265, 114,          0) /* Attuned - Normal */
     , (2149416265, 115,        230) /* ItemSkillLevelLimit */
     , (2149416265, 151,          2) /* HookType - Wall */
     , (2149416265, 176,         34) /* AppraisalItemSkill - WarMagic */
     , (2149416265, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416265,   1, False) /* Stuck */
     , (2149416265,  11, True ) /* IgnoreCollisions */
     , (2149416265,  13, True ) /* Ethereal */
     , (2149416265,  14, True ) /* GravityStatus */
     , (2149416265,  15, True ) /* LightsStatus */
     , (2149416265,  19, True ) /* Attackable */
     , (2149416265,  22, True ) /* Inscribable */
     , (2149416265,  85, True ) /* AppraisalHasAllowedWielder */
     , (2149416265,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149416265,   5,  -0.083) /* ManaRate */
     , (2149416265,  29,       1) /* WeaponDefense */
     , (2149416265, 144, 1.061952735E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416265,   1, 'Staff of Aerfalle') /* Name */
     , (2149416265,   7, 'Made with the help of Rytheran and, in beneficence, His Eternal Splendor.') /* Inscription */
     , (2149416265,   8, 'Lady Aerfalle') /* ScribeName */
     , (2149416265,  16, 'A staff made from the petrified wood of Aerlinthe, taken from the claws of the Dark Magus of that island. This artifact is several centuries old.') /* LongDesc */
     , (2149416265,  25, 'Fenn') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416265,   1,   33556630) /* Setup */
     , (2149416265,   3,  536870932) /* SoundTable */
     , (2149416265,   6,   67111919) /* PaletteBase */
     , (2149416265,   8,  100670752) /* Icon */
     , (2149416265,  22,  872415275) /* PhysicsEffectTable */
     , (2149416265,  28,       1794) /* Spell - AcidStreak5 */
     , (2149416265, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2149416265, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149416265, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416265,   1, 1342410852) /* Owner */
     , (2149416265,   2, 1342410852) /* Container */
     , (2149416265, 8000, 2149416265) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149416265,   615,      2) 
     , (2149416265,   639,      2) 
     , (2149416265,   908,      2) 
     , (2149416265,  1794,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149416265, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149416265, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149416265, 0, 16780142, 0);
