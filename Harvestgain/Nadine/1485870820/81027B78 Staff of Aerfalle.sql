INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164423544, 28058, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164423544,   1,      32768) /* ItemType - Caster */
     , (2164423544,   5,        250) /* EncumbranceVal */
     , (2164423544,   9,   16777216) /* ValidLocations - Held */
     , (2164423544,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2164423544,  18,          1) /* UiEffects - Magical */
     , (2164423544,  19,      10150) /* Value */
     , (2164423544,  33,          1) /* Bonded - Bonded */
     , (2164423544,  65,        101) /* Placement - Resting */
     , (2164423544,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2164423544,  94,         16) /* TargetType - Creature */
     , (2164423544, 106,        300) /* ItemSpellcraft */
     , (2164423544, 107,       1500) /* ItemCurMana */
     , (2164423544, 108,       3000) /* ItemMaxMana */
     , (2164423544, 109,        100) /* ItemDifficulty */
     , (2164423544, 114,          1) /* Attuned - Attuned */
     , (2164423544, 115,        275) /* ItemSkillLevelLimit */
     , (2164423544, 151,          2) /* HookType - Wall */
     , (2164423544, 176,         34) /* AppraisalItemSkill - WarMagic */
     , (2164423544, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164423544,   1, False) /* Stuck */
     , (2164423544,  11, True ) /* IgnoreCollisions */
     , (2164423544,  13, True ) /* Ethereal */
     , (2164423544,  14, True ) /* GravityStatus */
     , (2164423544,  15, True ) /* LightsStatus */
     , (2164423544,  19, True ) /* Attackable */
     , (2164423544,  22, True ) /* Inscribable */
     , (2164423544,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164423544,   5,  -0.083) /* ManaRate */
     , (2164423544,  29,    1.04) /* WeaponDefense */
     , (2164423544, 144,    0.06) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164423544,   1, 'Staff of Aerfalle') /* Name */
     , (2164423544,   7, 'Made with the help of Rytheran and, in beneficence, His Eternal Splendor.') /* Inscription */
     , (2164423544,   8, 'Lady Aerfalle') /* ScribeName */
     , (2164423544,  16, 'A staff made from the petrified wood of Aerlinthe, taken from the Dark Magus of that island. This artifact is several centuries old.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423544,   1,   33556630) /* Setup */
     , (2164423544,   3,  536870932) /* SoundTable */
     , (2164423544,   6,   67111919) /* PaletteBase */
     , (2164423544,   8,  100670752) /* Icon */
     , (2164423544,  22,  872415275) /* PhysicsEffectTable */
     , (2164423544,  28,        130) /* Spell - AcidVolley6 */
     , (2164423544, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2164423544, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164423544, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423544,   1, 2164423600) /* Owner */
     , (2164423544,   2, 2164423600) /* Container */
     , (2164423544, 8000, 2164423544) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164423544,   130,      2) 
     , (2164423544,   616,      2) 
     , (2164423544,   640,      2) 
     , (2164423544,   909,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164423544, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164423544, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164423544, 0, 16780142, 0);
