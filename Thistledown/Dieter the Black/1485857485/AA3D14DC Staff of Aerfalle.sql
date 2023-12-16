INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856129756, 7407, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856129756,   1,      32768) /* ItemType - Caster */
     , (2856129756,   5,        250) /* EncumbranceVal */
     , (2856129756,   9,   16777216) /* ValidLocations - Held */
     , (2856129756,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2856129756,  18,          1) /* UiEffects - Magical */
     , (2856129756,  19,      10150) /* Value */
     , (2856129756,  33,          1) /* Bonded - Bonded */
     , (2856129756,  65,        101) /* Placement - Resting */
     , (2856129756,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2856129756,  94,         16) /* TargetType - Creature */
     , (2856129756, 106,        210) /* ItemSpellcraft */
     , (2856129756, 107,       1428) /* ItemCurMana */
     , (2856129756, 108,       2975) /* ItemMaxMana */
     , (2856129756, 109,        120) /* ItemDifficulty */
     , (2856129756, 110,          1) /* ItemAllegianceRankLimit */
     , (2856129756, 114,          1) /* Attuned - Attuned */
     , (2856129756, 115,        230) /* ItemSkillLevelLimit */
     , (2856129756, 151,          2) /* HookType - Wall */
     , (2856129756, 176,         34) /* AppraisalItemSkill */
     , (2856129756, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856129756,   1, False) /* Stuck */
     , (2856129756,  11, True ) /* IgnoreCollisions */
     , (2856129756,  13, True ) /* Ethereal */
     , (2856129756,  14, True ) /* GravityStatus */
     , (2856129756,  15, True ) /* LightsStatus */
     , (2856129756,  19, True ) /* Attackable */
     , (2856129756,  22, True ) /* Inscribable */
     , (2856129756,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856129756,   5,  -0.083) /* ManaRate */
     , (2856129756,  29,       1) /* WeaponDefense */
     , (2856129756, 144, 1.4111155925E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856129756,   1, 'Staff of Aerfalle') /* Name */
     , (2856129756,   7, 'Made with the help of Rytheran and, in beneficence, His Eternal Splendor.') /* Inscription */
     , (2856129756,   8, 'Lady Aerfalle') /* ScribeName */
     , (2856129756,  16, 'A staff made from the petrified wood of Aerlinthe, taken from the claws of the Dark Magus of that island. This artifact is several centuries old.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856129756,   1,   33556630) /* Setup */
     , (2856129756,   3,  536870932) /* SoundTable */
     , (2856129756,   6,   67111919) /* PaletteBase */
     , (2856129756,   8,  100670752) /* Icon */
     , (2856129756,  22,  872415275) /* PhysicsEffectTable */
     , (2856129756,  28,       1794) /* Spell - AcidStreak5 */
     , (2856129756, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2856129756, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856129756, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856129756,   1, 2832816495) /* Owner */
     , (2856129756,   2, 2832816495) /* Container */
     , (2856129756, 8000, 2856129756) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2856129756,   615,      2) 
     , (2856129756,   639,      2) 
     , (2856129756,   908,      2) 
     , (2856129756,  1794,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856129756, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856129756, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856129756, 0, 16780142, 0);
