INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046095, 7407, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046095,   1,      32768) /* ItemType - Caster */
     , (3327046095,   5,        250) /* EncumbranceVal */
     , (3327046095,   9,   16777216) /* ValidLocations - Held */
     , (3327046095,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3327046095,  18,          1) /* UiEffects - Magical */
     , (3327046095,  19,      10150) /* Value */
     , (3327046095,  33,          1) /* Bonded - Bonded */
     , (3327046095,  65,        101) /* Placement - Resting */
     , (3327046095,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3327046095,  94,         16) /* TargetType - Creature */
     , (3327046095, 106,        210) /* ItemSpellcraft */
     , (3327046095, 107,       1428) /* ItemCurMana */
     , (3327046095, 108,       2975) /* ItemMaxMana */
     , (3327046095, 109,        120) /* ItemDifficulty */
     , (3327046095, 110,          1) /* ItemAllegianceRankLimit */
     , (3327046095, 114,          0) /* Attuned - Normal */
     , (3327046095, 115,        230) /* ItemSkillLevelLimit */
     , (3327046095, 151,          2) /* HookType - Wall */
     , (3327046095, 176,         34) /* AppraisalItemSkill */
     , (3327046095, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046095,   1, False) /* Stuck */
     , (3327046095,  11, True ) /* IgnoreCollisions */
     , (3327046095,  13, True ) /* Ethereal */
     , (3327046095,  14, True ) /* GravityStatus */
     , (3327046095,  15, True ) /* LightsStatus */
     , (3327046095,  19, True ) /* Attackable */
     , (3327046095,  22, True ) /* Inscribable */
     , (3327046095,  85, True ) /* AppraisalHasAllowedWielder */
     , (3327046095,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046095,   5,  -0.083) /* ManaRate */
     , (3327046095,  29,       1) /* WeaponDefense */
     , (3327046095, 144, 1.6437791777E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046095,   1, 'Staff of Aerfalle') /* Name */
     , (3327046095,   7, 'Made with the help of Rytheran and, in beneficence, His Eternal Splendor.') /* Inscription */
     , (3327046095,   8, 'Lady Aerfalle') /* ScribeName */
     , (3327046095,  16, 'A staff made from the petrified wood of Aerlinthe, taken from the claws of the Dark Magus of that island. This artifact is several centuries old.') /* LongDesc */
     , (3327046095,  25, 'Gyer') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046095,   1,   33556630) /* Setup */
     , (3327046095,   3,  536870932) /* SoundTable */
     , (3327046095,   6,   67111919) /* PaletteBase */
     , (3327046095,   8,  100670752) /* Icon */
     , (3327046095,  22,  872415275) /* PhysicsEffectTable */
     , (3327046095,  28,       1794) /* Spell - AcidStreak5 */
     , (3327046095, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3327046095, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046095, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046095,   1, 3327046082) /* Owner */
     , (3327046095,   2, 3327046082) /* Container */
     , (3327046095, 8000, 3327046095) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327046095,   615,      2) 
     , (3327046095,   639,      2) 
     , (3327046095,   908,      2) 
     , (3327046095,  1794,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3327046095, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327046095, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327046095, 0, 16780142, 0);
