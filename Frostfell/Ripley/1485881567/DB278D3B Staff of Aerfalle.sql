INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3676802363, 28058, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3676802363,   1,      32768) /* ItemType - Caster */
     , (3676802363,   5,        250) /* EncumbranceVal */
     , (3676802363,   9,   16777216) /* ValidLocations - Held */
     , (3676802363,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3676802363,  18,          1) /* UiEffects - Magical */
     , (3676802363,  19,      10150) /* Value */
     , (3676802363,  33,          1) /* Bonded - Bonded */
     , (3676802363,  65,        101) /* Placement - Resting */
     , (3676802363,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3676802363,  94,         16) /* TargetType - Creature */
     , (3676802363, 106,        300) /* ItemSpellcraft */
     , (3676802363, 107,       1385) /* ItemCurMana */
     , (3676802363, 108,       3000) /* ItemMaxMana */
     , (3676802363, 109,        100) /* ItemDifficulty */
     , (3676802363, 114,          1) /* Attuned - Attuned */
     , (3676802363, 115,        275) /* ItemSkillLevelLimit */
     , (3676802363, 151,          2) /* HookType - Wall */
     , (3676802363, 176,         34) /* AppraisalItemSkill */
     , (3676802363, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3676802363,   1, False) /* Stuck */
     , (3676802363,  11, True ) /* IgnoreCollisions */
     , (3676802363,  13, True ) /* Ethereal */
     , (3676802363,  14, True ) /* GravityStatus */
     , (3676802363,  15, True ) /* LightsStatus */
     , (3676802363,  19, True ) /* Attackable */
     , (3676802363,  22, True ) /* Inscribable */
     , (3676802363,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3676802363,   5,  -0.083) /* ManaRate */
     , (3676802363,  29,    1.04) /* WeaponDefense */
     , (3676802363, 144,    0.06) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3676802363,   1, 'Staff of Aerfalle') /* Name */
     , (3676802363,   7, 'Made with the help of Rytheran and, in beneficence, His Eternal Splendor.') /* Inscription */
     , (3676802363,   8, 'Lady Aerfalle') /* ScribeName */
     , (3676802363,  16, 'A staff made from the petrified wood of Aerlinthe, taken from the Dark Magus of that island. This artifact is several centuries old.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3676802363,   1,   33556630) /* Setup */
     , (3676802363,   3,  536870932) /* SoundTable */
     , (3676802363,   6,   67111919) /* PaletteBase */
     , (3676802363,   8,  100670752) /* Icon */
     , (3676802363,  22,  872415275) /* PhysicsEffectTable */
     , (3676802363,  28,        130) /* Spell - AcidVolley6 */
     , (3676802363, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3676802363, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3676802363, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3676802363,   1, 2186220473) /* Owner */
     , (3676802363,   2, 2186220473) /* Container */
     , (3676802363, 8000, 3676802363) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3676802363,   130,      2) 
     , (3676802363,   616,      2) 
     , (3676802363,   640,      2) 
     , (3676802363,   909,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3676802363, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3676802363, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3676802363, 0, 16780142, 0);
