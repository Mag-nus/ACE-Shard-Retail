INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861382528, 8024, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861382528,   1,      32768) /* ItemType - Caster */
     , (2861382528,   5,         50) /* EncumbranceVal */
     , (2861382528,   9,   16777216) /* ValidLocations - Held */
     , (2861382528,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2861382528,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2861382528,  18,          1) /* UiEffects - Magical */
     , (2861382528,  19,       4000) /* Value */
     , (2861382528,  65,          1) /* Placement - RightHandCombat */
     , (2861382528,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2861382528,  94,         16) /* TargetType - Creature */
     , (2861382528, 106,        250) /* ItemSpellcraft */
     , (2861382528, 107,        213) /* ItemCurMana */
     , (2861382528, 108,       2000) /* ItemMaxMana */
     , (2861382528, 109,        240) /* ItemDifficulty */
     , (2861382528, 114,          1) /* Attuned - Attuned */
     , (2861382528, 115,        240) /* ItemSkillLevelLimit */
     , (2861382528, 151,          2) /* HookType - Wall */
     , (2861382528, 176,         32) /* AppraisalItemSkill - ItemEnchantment */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861382528,   1, False) /* Stuck */
     , (2861382528,  11, True ) /* IgnoreCollisions */
     , (2861382528,  13, True ) /* Ethereal */
     , (2861382528,  14, True ) /* GravityStatus */
     , (2861382528,  15, True ) /* LightsStatus */
     , (2861382528,  19, True ) /* Attackable */
     , (2861382528,  22, True ) /* Inscribable */
     , (2861382528,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861382528,   5, -0.05000000074505806) /* ManaRate */
     , (2861382528,  29,       1) /* WeaponDefense */
     , (2861382528,  76,     0.5) /* Translucency */
     , (2861382528, 144, 1.4137108067E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861382528,   1, 'Shendolain Crystal Orb') /* Name */
     , (2861382528,   7, 'Allerious Shades says, "Shurov Thiguz"') /* Inscription */
     , (2861382528,   8, 'Arie') /* ScribeName */
     , (2861382528,  16, 'An orb imbued with the power of the Shendolain Crystal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382528,   1,   33556767) /* Setup */
     , (2861382528,   3,  536870932) /* SoundTable */
     , (2861382528,   6,   67111928) /* PaletteBase */
     , (2861382528,   8,  100670986) /* Icon */
     , (2861382528,  22,  872415275) /* PhysicsEffectTable */
     , (2861382528, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2861382528, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861382528, 8005,     432161) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame, Translucency */
     , (2861382528, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2861382528, 8040, 3457679423, 191.9629, 147.46913, -0.17100003, -0.14192088, -0.14192088, -0.69271815, -0.69271815) /* PCAPRecordedLocation */
/* @teleloc 0xCE18003F [191.962906 147.469131 -0.171000] -0.141921 -0.141921 -0.692718 -0.692718 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382528,   3, 1342696477) /* Wielder */
     , (2861382528, 8000, 2861382528) /* PCAPRecordedObjectIID */
     , (2861382528, 8008, 1342696477) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2861382528,   560,      2) 
     , (2861382528,   585,      2) 
     , (2861382528,  2013,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861382528, 67112926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861382528, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861382528, 0, 16778862, 0);
