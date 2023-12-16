INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2423856152, 7407, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2423856152,   1,      32768) /* ItemType - Caster */
     , (2423856152,   5,        250) /* EncumbranceVal */
     , (2423856152,   9,   16777216) /* ValidLocations - Held */
     , (2423856152,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2423856152,  18,          1) /* UiEffects - Magical */
     , (2423856152,  19,      10150) /* Value */
     , (2423856152,  33,          1) /* Bonded - Bonded */
     , (2423856152,  65,        101) /* Placement - Resting */
     , (2423856152,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2423856152,  94,         16) /* TargetType - Creature */
     , (2423856152, 106,        210) /* ItemSpellcraft */
     , (2423856152, 107,       1071) /* ItemCurMana */
     , (2423856152, 108,       2975) /* ItemMaxMana */
     , (2423856152, 109,        120) /* ItemDifficulty */
     , (2423856152, 110,          1) /* ItemAllegianceRankLimit */
     , (2423856152, 114,          1) /* Attuned - Attuned */
     , (2423856152, 115,        230) /* ItemSkillLevelLimit */
     , (2423856152, 151,          2) /* HookType - Wall */
     , (2423856152, 176,         34) /* AppraisalItemSkill - WarMagic */
     , (2423856152, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2423856152,   1, False) /* Stuck */
     , (2423856152,  11, True ) /* IgnoreCollisions */
     , (2423856152,  13, True ) /* Ethereal */
     , (2423856152,  14, True ) /* GravityStatus */
     , (2423856152,  15, True ) /* LightsStatus */
     , (2423856152,  19, True ) /* Attackable */
     , (2423856152,  22, True ) /* Inscribable */
     , (2423856152,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2423856152,   5,  -0.083) /* ManaRate */
     , (2423856152,  29,       1) /* WeaponDefense */
     , (2423856152, 144, 1.197544055E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2423856152,   1, 'Staff of Aerfalle') /* Name */
     , (2423856152,   7, 'Made with the help of Rytheran and, in beneficence, His Eternal Splendor.') /* Inscription */
     , (2423856152,   8, 'Lady Aerfalle') /* ScribeName */
     , (2423856152,  16, 'A staff made from the petrified wood of Aerlinthe, taken from the claws of the Dark Magus of that island. This artifact is several centuries old.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2423856152,   1,   33556630) /* Setup */
     , (2423856152,   3,  536870932) /* SoundTable */
     , (2423856152,   6,   67111919) /* PaletteBase */
     , (2423856152,   8,  100670752) /* Icon */
     , (2423856152,  22,  872415275) /* PhysicsEffectTable */
     , (2423856152,  28,       1794) /* Spell - AcidStreak5 */
     , (2423856152, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2423856152, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2423856152, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2423856152,   1, 2423856170) /* Owner */
     , (2423856152,   2, 2423856170) /* Container */
     , (2423856152, 8000, 2423856152) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2423856152,   615,      2) 
     , (2423856152,   639,      2) 
     , (2423856152,   908,      2) 
     , (2423856152,  1794,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2423856152, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2423856152, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2423856152, 0, 16780142, 0);
