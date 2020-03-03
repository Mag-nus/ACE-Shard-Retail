INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601057838, 28059, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601057838,   1,      32768) /* ItemType - Caster */
     , (2601057838,   5,        250) /* EncumbranceVal */
     , (2601057838,   9,   16777216) /* ValidLocations - Held */
     , (2601057838,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2601057838,  18,          1) /* UiEffects - Magical */
     , (2601057838,  19,      12150) /* Value */
     , (2601057838,  33,          1) /* Bonded - Bonded */
     , (2601057838,  65,        101) /* Placement - Resting */
     , (2601057838,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2601057838,  94,         16) /* TargetType - Creature */
     , (2601057838, 106,        325) /* ItemSpellcraft */
     , (2601057838, 107,       2000) /* ItemCurMana */
     , (2601057838, 108,       3500) /* ItemMaxMana */
     , (2601057838, 109,        120) /* ItemDifficulty */
     , (2601057838, 114,          1) /* Attuned - Attuned */
     , (2601057838, 115,        325) /* ItemSkillLevelLimit */
     , (2601057838, 151,          2) /* HookType - Wall */
     , (2601057838, 176,         34) /* AppraisalItemSkill */
     , (2601057838, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601057838,   1, False) /* Stuck */
     , (2601057838,  11, True ) /* IgnoreCollisions */
     , (2601057838,  13, True ) /* Ethereal */
     , (2601057838,  14, True ) /* GravityStatus */
     , (2601057838,  15, True ) /* LightsStatus */
     , (2601057838,  19, True ) /* Attackable */
     , (2601057838,  22, True ) /* Inscribable */
     , (2601057838,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2601057838,   5,  -0.083) /* ManaRate */
     , (2601057838,  29,    1.06) /* WeaponDefense */
     , (2601057838, 144,     0.1) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601057838,   1, 'War Staff of Aerfalle') /* Name */
     , (2601057838,   7, 'Made with the help of Rytheran and, in beneficence, His Eternal Splendor.') /* Inscription */
     , (2601057838,   8, 'Lady Aerfalle') /* ScribeName */
     , (2601057838,  16, 'A staff made from the petrified wood of Aerlinthe, taken from the Dark Magus of that island. This artifact is several centuries old.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601057838,   1,   33556630) /* Setup */
     , (2601057838,   3,  536870932) /* SoundTable */
     , (2601057838,   6,   67111919) /* PaletteBase */
     , (2601057838,   8,  100670752) /* Icon */
     , (2601057838,  22,  872415275) /* PhysicsEffectTable */
     , (2601057838,  28,       2123) /* Spell - AcidVolley7 */
     , (2601057838, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2601057838, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2601057838, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601057838,   1, 2591408535) /* Owner */
     , (2601057838,   2, 2591408535) /* Container */
     , (2601057838, 8000, 2601057838) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2601057838,   616,      2) 
     , (2601057838,   909,      2) 
     , (2601057838,  2123,      2) 
     , (2601057838,  2322,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2601057838, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2601057838, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2601057838, 0, 16780142, 0);
