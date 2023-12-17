INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150919862, 28059, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150919862,   1,      32768) /* ItemType - Caster */
     , (2150919862,   5,        250) /* EncumbranceVal */
     , (2150919862,   9,   16777216) /* ValidLocations - Held */
     , (2150919862,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2150919862,  18,          1) /* UiEffects - Magical */
     , (2150919862,  19,      12150) /* Value */
     , (2150919862,  33,          1) /* Bonded - Bonded */
     , (2150919862,  65,        101) /* Placement - Resting */
     , (2150919862,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2150919862,  94,         16) /* TargetType - Creature */
     , (2150919862, 106,        325) /* ItemSpellcraft */
     , (2150919862, 107,       2000) /* ItemCurMana */
     , (2150919862, 108,       3500) /* ItemMaxMana */
     , (2150919862, 109,        120) /* ItemDifficulty */
     , (2150919862, 114,          1) /* Attuned - Attuned */
     , (2150919862, 115,        325) /* ItemSkillLevelLimit */
     , (2150919862, 151,          2) /* HookType - Wall */
     , (2150919862, 176,         34) /* AppraisalItemSkill - WarMagic */
     , (2150919862, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150919862,   1, False) /* Stuck */
     , (2150919862,  11, True ) /* IgnoreCollisions */
     , (2150919862,  13, True ) /* Ethereal */
     , (2150919862,  14, True ) /* GravityStatus */
     , (2150919862,  15, True ) /* LightsStatus */
     , (2150919862,  19, True ) /* Attackable */
     , (2150919862,  22, True ) /* Inscribable */
     , (2150919862,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150919862,   5,  -0.083) /* ManaRate */
     , (2150919862,  29,    1.06) /* WeaponDefense */
     , (2150919862, 144,     0.1) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150919862,   1, 'War Staff of Aerfalle') /* Name */
     , (2150919862,   7, 'Made with the help of Rytheran and, in beneficence, His Eternal Splendor.') /* Inscription */
     , (2150919862,   8, 'Lady Aerfalle') /* ScribeName */
     , (2150919862,  16, 'A staff made from the petrified wood of Aerlinthe, taken from the Dark Magus of that island. This artifact is several centuries old.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150919862,   1,   33556630) /* Setup */
     , (2150919862,   3,  536870932) /* SoundTable */
     , (2150919862,   6,   67111919) /* PaletteBase */
     , (2150919862,   8,  100670752) /* Icon */
     , (2150919862,  22,  872415275) /* PhysicsEffectTable */
     , (2150919862,  28,       2123) /* Spell - AcidVolley7 */
     , (2150919862, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2150919862, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150919862, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150919862,   1, 2153103530) /* Owner */
     , (2150919862,   2, 2153103530) /* Container */
     , (2150919862, 8000, 2150919862) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150919862,   616,      2) 
     , (2150919862,   909,      2) 
     , (2150919862,  2123,      2) 
     , (2150919862,  2322,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150919862, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150919862, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150919862, 0, 16780142, 0);
