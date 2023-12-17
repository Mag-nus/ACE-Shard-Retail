INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168203947, 28058, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168203947,   1,      32768) /* ItemType - Caster */
     , (2168203947,   5,        250) /* EncumbranceVal */
     , (2168203947,   9,   16777216) /* ValidLocations - Held */
     , (2168203947,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2168203947,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2168203947,  18,          1) /* UiEffects - Magical */
     , (2168203947,  19,      10150) /* Value */
     , (2168203947,  33,          1) /* Bonded - Bonded */
     , (2168203947,  65,          1) /* Placement - RightHandCombat */
     , (2168203947,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2168203947,  94,         16) /* TargetType - Creature */
     , (2168203947, 106,        300) /* ItemSpellcraft */
     , (2168203947, 107,       1500) /* ItemCurMana */
     , (2168203947, 108,       3000) /* ItemMaxMana */
     , (2168203947, 109,        100) /* ItemDifficulty */
     , (2168203947, 114,          1) /* Attuned - Attuned */
     , (2168203947, 115,        275) /* ItemSkillLevelLimit */
     , (2168203947, 151,          2) /* HookType - Wall */
     , (2168203947, 176,         34) /* AppraisalItemSkill - WarMagic */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168203947,   1, False) /* Stuck */
     , (2168203947,  11, True ) /* IgnoreCollisions */
     , (2168203947,  13, True ) /* Ethereal */
     , (2168203947,  14, True ) /* GravityStatus */
     , (2168203947,  15, True ) /* LightsStatus */
     , (2168203947,  19, True ) /* Attackable */
     , (2168203947,  22, True ) /* Inscribable */
     , (2168203947,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168203947,   5, -0.08299999684095383) /* ManaRate */
     , (2168203947,  29, 1.2399999648332596) /* WeaponDefense */
     , (2168203947, 144, 0.107999994724989) /* ManaConversionMod */
     , (2168203947, 152, 1.0799999982118607) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168203947,   1, 'Staff of Aerfalle') /* Name */
     , (2168203947,   7, 'Made with the help of Rytheran and, in beneficence, His Eternal Splendor.') /* Inscription */
     , (2168203947,   8, 'Lady Aerfalle') /* ScribeName */
     , (2168203947,  16, 'A staff made from the petrified wood of Aerlinthe, taken from the Dark Magus of that island. This artifact is several centuries old.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168203947,   1,   33556630) /* Setup */
     , (2168203947,   3,  536870932) /* SoundTable */
     , (2168203947,   6,   67111919) /* PaletteBase */
     , (2168203947,   8,  100670752) /* Icon */
     , (2168203947,  22,  872415275) /* PhysicsEffectTable */
     , (2168203947,  28,        130) /* Spell - AcidVolley6 */
     , (2168203947, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2168203947, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168203947, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2168203947, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2168203947, 8040, 1415184700, 6.061746, -50.153076, 5.93, 0.61309475, 0.61309475, -0.3522994, -0.3522994) /* PCAPRecordedLocation */
/* @teleloc 0x545A013C [6.061746 -50.153076 5.930000] 0.613095 0.613095 -0.352299 -0.352299 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168203947,   3, 1343124787) /* Wielder */
     , (2168203947, 8000, 2168203947) /* PCAPRecordedObjectIID */
     , (2168203947, 8008, 1343124787) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168203947,   130,      2) 
     , (2168203947,   616,      2) 
     , (2168203947,   640,      2) 
     , (2168203947,   909,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2168203947, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168203947, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168203947, 0, 16780142, 0);
