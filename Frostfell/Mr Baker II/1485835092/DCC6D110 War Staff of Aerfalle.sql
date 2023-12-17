INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704017168, 28059, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704017168,   1,      32768) /* ItemType - Caster */
     , (3704017168,   5,        250) /* EncumbranceVal */
     , (3704017168,   9,   16777216) /* ValidLocations - Held */
     , (3704017168,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3704017168,  18,          1) /* UiEffects - Magical */
     , (3704017168,  19,      12150) /* Value */
     , (3704017168,  33,          1) /* Bonded - Bonded */
     , (3704017168,  65,        101) /* Placement - Resting */
     , (3704017168,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3704017168,  94,         16) /* TargetType - Creature */
     , (3704017168, 106,        325) /* ItemSpellcraft */
     , (3704017168, 107,       3437) /* ItemCurMana */
     , (3704017168, 108,       3500) /* ItemMaxMana */
     , (3704017168, 109,        120) /* ItemDifficulty */
     , (3704017168, 114,          1) /* Attuned - Attuned */
     , (3704017168, 115,        325) /* ItemSkillLevelLimit */
     , (3704017168, 151,          2) /* HookType - Wall */
     , (3704017168, 176,         34) /* AppraisalItemSkill - WarMagic */
     , (3704017168, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704017168,   1, False) /* Stuck */
     , (3704017168,  11, True ) /* IgnoreCollisions */
     , (3704017168,  13, True ) /* Ethereal */
     , (3704017168,  14, True ) /* GravityStatus */
     , (3704017168,  15, True ) /* LightsStatus */
     , (3704017168,  19, True ) /* Attackable */
     , (3704017168,  22, True ) /* Inscribable */
     , (3704017168,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704017168,   5,  -0.083) /* ManaRate */
     , (3704017168,  29,    1.06) /* WeaponDefense */
     , (3704017168, 144,     0.1) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704017168,   1, 'War Staff of Aerfalle') /* Name */
     , (3704017168,   7, 'Made with the help of Rytheran and, in beneficence, His Eternal Splendor.') /* Inscription */
     , (3704017168,   8, 'Lady Aerfalle') /* ScribeName */
     , (3704017168,  16, 'A staff made from the petrified wood of Aerlinthe, taken from the Dark Magus of that island. This artifact is several centuries old.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704017168,   1,   33556630) /* Setup */
     , (3704017168,   3,  536870932) /* SoundTable */
     , (3704017168,   6,   67111919) /* PaletteBase */
     , (3704017168,   8,  100670752) /* Icon */
     , (3704017168,  22,  872415275) /* PhysicsEffectTable */
     , (3704017168,  28,       2123) /* Spell - AcidVolley7 */
     , (3704017168, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3704017168, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704017168, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704017168,   1, 3527741138) /* Owner */
     , (3704017168,   2, 3527741138) /* Container */
     , (3704017168, 8000, 3704017168) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3704017168,   616,      2) 
     , (3704017168,   909,      2) 
     , (3704017168,  2123,      2) 
     , (3704017168,  2322,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3704017168, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704017168, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704017168, 0, 16780142, 0);
