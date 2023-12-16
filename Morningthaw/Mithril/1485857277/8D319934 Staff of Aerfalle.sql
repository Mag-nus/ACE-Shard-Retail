INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368837940, 28058, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368837940,   1,      32768) /* ItemType - Caster */
     , (2368837940,   5,        250) /* EncumbranceVal */
     , (2368837940,   9,   16777216) /* ValidLocations - Held */
     , (2368837940,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2368837940,  18,          1) /* UiEffects - Magical */
     , (2368837940,  19,      10150) /* Value */
     , (2368837940,  33,          1) /* Bonded - Bonded */
     , (2368837940,  65,        101) /* Placement - Resting */
     , (2368837940,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2368837940,  94,         16) /* TargetType - Creature */
     , (2368837940, 106,        300) /* ItemSpellcraft */
     , (2368837940, 107,       1500) /* ItemCurMana */
     , (2368837940, 108,       3000) /* ItemMaxMana */
     , (2368837940, 109,        100) /* ItemDifficulty */
     , (2368837940, 114,          1) /* Attuned - Attuned */
     , (2368837940, 115,        275) /* ItemSkillLevelLimit */
     , (2368837940, 151,          2) /* HookType - Wall */
     , (2368837940, 176,         34) /* AppraisalItemSkill - WarMagic */
     , (2368837940, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368837940,   1, False) /* Stuck */
     , (2368837940,  11, True ) /* IgnoreCollisions */
     , (2368837940,  13, True ) /* Ethereal */
     , (2368837940,  14, True ) /* GravityStatus */
     , (2368837940,  15, True ) /* LightsStatus */
     , (2368837940,  19, True ) /* Attackable */
     , (2368837940,  22, True ) /* Inscribable */
     , (2368837940,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368837940,   5,  -0.083) /* ManaRate */
     , (2368837940,  29,    1.04) /* WeaponDefense */
     , (2368837940, 144,    0.06) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368837940,   1, 'Staff of Aerfalle') /* Name */
     , (2368837940,   7, 'Made with the help of Rytheran and, in beneficence, His Eternal Splendor.') /* Inscription */
     , (2368837940,   8, 'Lady Aerfalle') /* ScribeName */
     , (2368837940,  16, 'A staff made from the petrified wood of Aerlinthe, taken from the Dark Magus of that island. This artifact is several centuries old.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368837940,   1,   33556630) /* Setup */
     , (2368837940,   3,  536870932) /* SoundTable */
     , (2368837940,   6,   67111919) /* PaletteBase */
     , (2368837940,   8,  100670752) /* Icon */
     , (2368837940,  22,  872415275) /* PhysicsEffectTable */
     , (2368837940,  28,        130) /* Spell - AcidVolley6 */
     , (2368837940, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2368837940, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368837940, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368837940,   1, 2368837916) /* Owner */
     , (2368837940,   2, 2368837916) /* Container */
     , (2368837940, 8000, 2368837940) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368837940,   130,      2) 
     , (2368837940,   616,      2) 
     , (2368837940,   640,      2) 
     , (2368837940,   909,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368837940, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368837940, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368837940, 0, 16780142, 0);
