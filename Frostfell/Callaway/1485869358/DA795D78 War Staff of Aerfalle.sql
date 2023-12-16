INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3665386872, 28059, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3665386872,   1,      32768) /* ItemType - Caster */
     , (3665386872,   5,        250) /* EncumbranceVal */
     , (3665386872,   9,   16777216) /* ValidLocations - Held */
     , (3665386872,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3665386872,  18,          1) /* UiEffects - Magical */
     , (3665386872,  19,      12150) /* Value */
     , (3665386872,  33,          1) /* Bonded - Bonded */
     , (3665386872,  65,        101) /* Placement - Resting */
     , (3665386872,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3665386872,  94,         16) /* TargetType - Creature */
     , (3665386872, 106,        325) /* ItemSpellcraft */
     , (3665386872, 107,       2000) /* ItemCurMana */
     , (3665386872, 108,       3500) /* ItemMaxMana */
     , (3665386872, 109,        120) /* ItemDifficulty */
     , (3665386872, 114,          1) /* Attuned - Attuned */
     , (3665386872, 115,        325) /* ItemSkillLevelLimit */
     , (3665386872, 151,          2) /* HookType - Wall */
     , (3665386872, 176,         34) /* AppraisalItemSkill - WarMagic */
     , (3665386872, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3665386872,   1, False) /* Stuck */
     , (3665386872,  11, True ) /* IgnoreCollisions */
     , (3665386872,  13, True ) /* Ethereal */
     , (3665386872,  14, True ) /* GravityStatus */
     , (3665386872,  15, True ) /* LightsStatus */
     , (3665386872,  19, True ) /* Attackable */
     , (3665386872,  22, True ) /* Inscribable */
     , (3665386872,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3665386872,   5,  -0.083) /* ManaRate */
     , (3665386872,  29,    1.06) /* WeaponDefense */
     , (3665386872, 144,     0.1) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3665386872,   1, 'War Staff of Aerfalle') /* Name */
     , (3665386872,   7, 'Made with the help of Rytheran and, in beneficence, His Eternal Splendor.') /* Inscription */
     , (3665386872,   8, 'Lady Aerfalle') /* ScribeName */
     , (3665386872,  16, 'A staff made from the petrified wood of Aerlinthe, taken from the Dark Magus of that island. This artifact is several centuries old.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3665386872,   1,   33556630) /* Setup */
     , (3665386872,   3,  536870932) /* SoundTable */
     , (3665386872,   6,   67111919) /* PaletteBase */
     , (3665386872,   8,  100670752) /* Icon */
     , (3665386872,  22,  872415275) /* PhysicsEffectTable */
     , (3665386872,  28,       2123) /* Spell - AcidVolley7 */
     , (3665386872, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3665386872, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3665386872, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3665386872,   1, 2343279830) /* Owner */
     , (3665386872,   2, 2343279830) /* Container */
     , (3665386872, 8000, 3665386872) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3665386872,   616,      2) 
     , (3665386872,   909,      2) 
     , (3665386872,  2123,      2) 
     , (3665386872,  2322,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3665386872, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3665386872, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3665386872, 0, 16780142, 0);
