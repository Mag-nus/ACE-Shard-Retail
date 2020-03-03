INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624327477, 7407, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624327477,   1,      32768) /* ItemType - Caster */
     , (2624327477,   5,        250) /* EncumbranceVal */
     , (2624327477,   9,   16777216) /* ValidLocations - Held */
     , (2624327477,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2624327477,  18,          1) /* UiEffects - Magical */
     , (2624327477,  19,      10150) /* Value */
     , (2624327477,  33,          1) /* Bonded - Bonded */
     , (2624327477,  65,        101) /* Placement - Resting */
     , (2624327477,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2624327477,  94,         16) /* TargetType - Creature */
     , (2624327477, 106,        210) /* ItemSpellcraft */
     , (2624327477, 107,       1428) /* ItemCurMana */
     , (2624327477, 108,       2975) /* ItemMaxMana */
     , (2624327477, 109,        120) /* ItemDifficulty */
     , (2624327477, 110,          1) /* ItemAllegianceRankLimit */
     , (2624327477, 114,          0) /* Attuned - Normal */
     , (2624327477, 115,        230) /* ItemSkillLevelLimit */
     , (2624327477, 151,          2) /* HookType - Wall */
     , (2624327477, 176,         34) /* AppraisalItemSkill */
     , (2624327477, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624327477,   1, False) /* Stuck */
     , (2624327477,  11, True ) /* IgnoreCollisions */
     , (2624327477,  13, True ) /* Ethereal */
     , (2624327477,  14, True ) /* GravityStatus */
     , (2624327477,  15, True ) /* LightsStatus */
     , (2624327477,  19, True ) /* Attackable */
     , (2624327477,  22, True ) /* Inscribable */
     , (2624327477,  85, True ) /* AppraisalHasAllowedWielder */
     , (2624327477,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624327477,   5,  -0.083) /* ManaRate */
     , (2624327477,  29,       1) /* WeaponDefense */
     , (2624327477, 144, 1.29659004982293E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624327477,   1, 'Staff of Aerfalle') /* Name */
     , (2624327477,   7, 'Made with the help of Rytheran and, in beneficence, His Eternal Splendor.') /* Inscription */
     , (2624327477,   8, 'Lady Aerfalle') /* ScribeName */
     , (2624327477,  16, 'A staff made from the petrified wood of Aerlinthe, taken from the claws of the Dark Magus of that island. This artifact is several centuries old.') /* LongDesc */
     , (2624327477,  25, 'Stargren Dragoon') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624327477,   1,   33556630) /* Setup */
     , (2624327477,   3,  536870932) /* SoundTable */
     , (2624327477,   6,   67111919) /* PaletteBase */
     , (2624327477,   8,  100670752) /* Icon */
     , (2624327477,  22,  872415275) /* PhysicsEffectTable */
     , (2624327477,  28,       1794) /* Spell - AcidStreak5 */
     , (2624327477, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2624327477, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624327477, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624327477,   1, 1343104161) /* Owner */
     , (2624327477,   2, 1343104161) /* Container */
     , (2624327477, 8000, 2624327477) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624327477,   615,      2) 
     , (2624327477,   639,      2) 
     , (2624327477,   908,      2) 
     , (2624327477,  1794,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624327477, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624327477, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624327477, 0, 16780142, 0);
