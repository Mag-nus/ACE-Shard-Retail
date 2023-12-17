INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706545744, 28059, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706545744,   1,      32768) /* ItemType - Caster */
     , (3706545744,   5,        250) /* EncumbranceVal */
     , (3706545744,   9,   16777216) /* ValidLocations - Held */
     , (3706545744,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3706545744,  18,          1) /* UiEffects - Magical */
     , (3706545744,  19,      12150) /* Value */
     , (3706545744,  33,          1) /* Bonded - Bonded */
     , (3706545744,  65,        101) /* Placement - Resting */
     , (3706545744,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3706545744,  94,         16) /* TargetType - Creature */
     , (3706545744, 106,        325) /* ItemSpellcraft */
     , (3706545744, 107,       1990) /* ItemCurMana */
     , (3706545744, 108,       3500) /* ItemMaxMana */
     , (3706545744, 109,        120) /* ItemDifficulty */
     , (3706545744, 114,          1) /* Attuned - Attuned */
     , (3706545744, 115,        325) /* ItemSkillLevelLimit */
     , (3706545744, 151,          2) /* HookType - Wall */
     , (3706545744, 176,         34) /* AppraisalItemSkill - WarMagic */
     , (3706545744, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706545744,   1, False) /* Stuck */
     , (3706545744,  11, True ) /* IgnoreCollisions */
     , (3706545744,  13, True ) /* Ethereal */
     , (3706545744,  14, True ) /* GravityStatus */
     , (3706545744,  15, True ) /* LightsStatus */
     , (3706545744,  19, True ) /* Attackable */
     , (3706545744,  22, True ) /* Inscribable */
     , (3706545744,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3706545744,   5,  -0.083) /* ManaRate */
     , (3706545744,  29,    1.06) /* WeaponDefense */
     , (3706545744, 144,     0.1) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706545744,   1, 'War Staff of Aerfalle') /* Name */
     , (3706545744,   7, 'Made with the help of Rytheran and, in beneficence, His Eternal Splendor.') /* Inscription */
     , (3706545744,   8, 'Lady Aerfalle') /* ScribeName */
     , (3706545744,  16, 'A staff made from the petrified wood of Aerlinthe, taken from the Dark Magus of that island. This artifact is several centuries old.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706545744,   1,   33556630) /* Setup */
     , (3706545744,   3,  536870932) /* SoundTable */
     , (3706545744,   6,   67111919) /* PaletteBase */
     , (3706545744,   8,  100670752) /* Icon */
     , (3706545744,  22,  872415275) /* PhysicsEffectTable */
     , (3706545744,  28,       2123) /* Spell - AcidVolley7 */
     , (3706545744, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3706545744, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3706545744, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706545744,   1, 1342814975) /* Owner */
     , (3706545744,   2, 1342814975) /* Container */
     , (3706545744, 8000, 3706545744) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3706545744,   616,      2) 
     , (3706545744,   909,      2) 
     , (3706545744,  2123,      2) 
     , (3706545744,  2322,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3706545744, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3706545744, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3706545744, 0, 16780142, 0);
