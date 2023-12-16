INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964905, 28058, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964905,   1,      32768) /* ItemType - Caster */
     , (3710964905,   5,        250) /* EncumbranceVal */
     , (3710964905,   9,   16777216) /* ValidLocations - Held */
     , (3710964905,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3710964905,  18,          1) /* UiEffects - Magical */
     , (3710964905,  19,      10150) /* Value */
     , (3710964905,  33,          1) /* Bonded - Bonded */
     , (3710964905,  65,        101) /* Placement - Resting */
     , (3710964905,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3710964905,  94,         16) /* TargetType - Creature */
     , (3710964905, 106,        300) /* ItemSpellcraft */
     , (3710964905, 107,       1495) /* ItemCurMana */
     , (3710964905, 108,       3000) /* ItemMaxMana */
     , (3710964905, 109,        100) /* ItemDifficulty */
     , (3710964905, 114,          0) /* Attuned - Normal */
     , (3710964905, 115,        275) /* ItemSkillLevelLimit */
     , (3710964905, 151,          2) /* HookType - Wall */
     , (3710964905, 176,         34) /* AppraisalItemSkill - WarMagic */
     , (3710964905, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964905,   1, False) /* Stuck */
     , (3710964905,  11, True ) /* IgnoreCollisions */
     , (3710964905,  13, True ) /* Ethereal */
     , (3710964905,  14, True ) /* GravityStatus */
     , (3710964905,  15, True ) /* LightsStatus */
     , (3710964905,  19, True ) /* Attackable */
     , (3710964905,  22, True ) /* Inscribable */
     , (3710964905,  85, True ) /* AppraisalHasAllowedWielder */
     , (3710964905,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964905,   5,  -0.083) /* ManaRate */
     , (3710964905,  29,    1.04) /* WeaponDefense */
     , (3710964905, 144,    0.06) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964905,   1, 'Staff of Aerfalle') /* Name */
     , (3710964905,   7, 'Made with the help of Rytheran and, in beneficence, His Eternal Splendor.') /* Inscription */
     , (3710964905,   8, 'Lady Aerfalle') /* ScribeName */
     , (3710964905,  16, 'A staff made from the petrified wood of Aerlinthe, taken from the Dark Magus of that island. This artifact is several centuries old.') /* LongDesc */
     , (3710964905,  25, 'Arkaina') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964905,   1,   33556630) /* Setup */
     , (3710964905,   3,  536870932) /* SoundTable */
     , (3710964905,   6,   67111919) /* PaletteBase */
     , (3710964905,   8,  100670752) /* Icon */
     , (3710964905,  22,  872415275) /* PhysicsEffectTable */
     , (3710964905,  28,        130) /* Spell - AcidVolley6 */
     , (3710964905, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3710964905, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964905, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964905,   1, 3710964890) /* Owner */
     , (3710964905,   2, 3710964890) /* Container */
     , (3710964905, 8000, 3710964905) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710964905,   130,      2) 
     , (3710964905,   616,      2) 
     , (3710964905,   640,      2) 
     , (3710964905,   909,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710964905, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710964905, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710964905, 0, 16780142, 0);
