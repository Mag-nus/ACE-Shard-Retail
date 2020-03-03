INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765663592, 8024, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765663592,   1,      32768) /* ItemType - Caster */
     , (2765663592,   5,         50) /* EncumbranceVal */
     , (2765663592,   9,   16777216) /* ValidLocations - Held */
     , (2765663592,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2765663592,  18,          1) /* UiEffects - Magical */
     , (2765663592,  19,       4000) /* Value */
     , (2765663592,  65,        101) /* Placement - Resting */
     , (2765663592,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2765663592,  94,         16) /* TargetType - Creature */
     , (2765663592, 106,        250) /* ItemSpellcraft */
     , (2765663592, 107,        212) /* ItemCurMana */
     , (2765663592, 108,       2000) /* ItemMaxMana */
     , (2765663592, 109,        240) /* ItemDifficulty */
     , (2765663592, 114,          1) /* Attuned - Attuned */
     , (2765663592, 115,        240) /* ItemSkillLevelLimit */
     , (2765663592, 151,          2) /* HookType - Wall */
     , (2765663592, 176,         32) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765663592,   1, False) /* Stuck */
     , (2765663592,  11, True ) /* IgnoreCollisions */
     , (2765663592,  13, True ) /* Ethereal */
     , (2765663592,  14, True ) /* GravityStatus */
     , (2765663592,  15, True ) /* LightsStatus */
     , (2765663592,  19, True ) /* Attackable */
     , (2765663592,  22, True ) /* Inscribable */
     , (2765663592,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765663592,   5,   -0.05) /* ManaRate */
     , (2765663592,  29,       1) /* WeaponDefense */
     , (2765663592,  76,     0.5) /* Translucency */
     , (2765663592, 144, 1.3664193687611E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765663592,   1, 'Shendolain Crystal Orb') /* Name */
     , (2765663592,   7, '   ') /* Inscription */
     , (2765663592,   8, 'Killerwolf') /* ScribeName */
     , (2765663592,  16, 'An orb imbued with the power of the Shendolain Crystal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765663592,   1,   33556767) /* Setup */
     , (2765663592,   3,  536870932) /* SoundTable */
     , (2765663592,   6,   67111928) /* PaletteBase */
     , (2765663592,   8,  100670986) /* Icon */
     , (2765663592,  22,  872415275) /* PhysicsEffectTable */
     , (2765663592, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2765663592, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765663592, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765663592,   2, 1342514441) /* Container */
     , (2765663592, 8000, 2765663592) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765663592,   560,      2) 
     , (2765663592,   585,      2) 
     , (2765663592,  2013,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765663592, 67112926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765663592, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765663592, 0, 16778862, 0);
