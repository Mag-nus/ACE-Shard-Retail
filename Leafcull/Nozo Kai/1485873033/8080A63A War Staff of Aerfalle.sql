INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914810, 28059, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914810,   1,      32768) /* ItemType - Caster */
     , (2155914810,   5,        250) /* EncumbranceVal */
     , (2155914810,   9,   16777216) /* ValidLocations - Held */
     , (2155914810,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2155914810,  18,          1) /* UiEffects - Magical */
     , (2155914810,  19,      12150) /* Value */
     , (2155914810,  33,          1) /* Bonded - Bonded */
     , (2155914810,  65,        101) /* Placement - Resting */
     , (2155914810,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2155914810,  94,         16) /* TargetType - Creature */
     , (2155914810, 106,        325) /* ItemSpellcraft */
     , (2155914810, 107,       2000) /* ItemCurMana */
     , (2155914810, 108,       3500) /* ItemMaxMana */
     , (2155914810, 109,        120) /* ItemDifficulty */
     , (2155914810, 114,          1) /* Attuned - Attuned */
     , (2155914810, 115,        325) /* ItemSkillLevelLimit */
     , (2155914810, 151,          2) /* HookType - Wall */
     , (2155914810, 176,         34) /* AppraisalItemSkill - WarMagic */
     , (2155914810, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914810,   1, False) /* Stuck */
     , (2155914810,  11, True ) /* IgnoreCollisions */
     , (2155914810,  13, True ) /* Ethereal */
     , (2155914810,  14, True ) /* GravityStatus */
     , (2155914810,  15, True ) /* LightsStatus */
     , (2155914810,  19, True ) /* Attackable */
     , (2155914810,  22, True ) /* Inscribable */
     , (2155914810,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155914810,   5,  -0.083) /* ManaRate */
     , (2155914810,  29,    1.06) /* WeaponDefense */
     , (2155914810, 144,     0.1) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914810,   1, 'War Staff of Aerfalle') /* Name */
     , (2155914810,   7, 'Made with the help of Rytheran and, in beneficence, His Eternal Splendor.') /* Inscription */
     , (2155914810,   8, 'Lady Aerfalle') /* ScribeName */
     , (2155914810,  16, 'A staff made from the petrified wood of Aerlinthe, taken from the Dark Magus of that island. This artifact is several centuries old.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914810,   1,   33556630) /* Setup */
     , (2155914810,   3,  536870932) /* SoundTable */
     , (2155914810,   6,   67111919) /* PaletteBase */
     , (2155914810,   8,  100670752) /* Icon */
     , (2155914810,  22,  872415275) /* PhysicsEffectTable */
     , (2155914810,  28,       2123) /* Spell - AcidVolley7 */
     , (2155914810, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2155914810, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155914810, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914810,   1, 2155914791) /* Owner */
     , (2155914810,   2, 2155914791) /* Container */
     , (2155914810, 8000, 2155914810) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155914810,   616,      2) 
     , (2155914810,   909,      2) 
     , (2155914810,  2123,      2) 
     , (2155914810,  2322,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155914810, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155914810, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155914810, 0, 16780142, 0);
