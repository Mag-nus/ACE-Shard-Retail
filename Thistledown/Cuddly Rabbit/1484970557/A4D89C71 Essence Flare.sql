INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765659249, 8669, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765659249,   1,      32768) /* ItemType - Caster */
     , (2765659249,   5,         50) /* EncumbranceVal */
     , (2765659249,   9,   16777216) /* ValidLocations - Held */
     , (2765659249,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2765659249,  18,          1) /* UiEffects - Magical */
     , (2765659249,  19,        600) /* Value */
     , (2765659249,  65,        101) /* Placement - Resting */
     , (2765659249,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2765659249,  94,         16) /* TargetType - Creature */
     , (2765659249, 106,        200) /* ItemSpellcraft */
     , (2765659249, 107,       1200) /* ItemCurMana */
     , (2765659249, 108,       1200) /* ItemMaxMana */
     , (2765659249, 115,        150) /* ItemSkillLevelLimit */
     , (2765659249, 151,          2) /* HookType - Wall */
     , (2765659249, 176,         16) /* AppraisalItemSkill - ManaConversion */
     , (2765659249, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765659249,   1, False) /* Stuck */
     , (2765659249,  11, True ) /* IgnoreCollisions */
     , (2765659249,  13, True ) /* Ethereal */
     , (2765659249,  14, True ) /* GravityStatus */
     , (2765659249,  15, True ) /* LightsStatus */
     , (2765659249,  19, True ) /* Attackable */
     , (2765659249,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765659249,   5,   -0.05) /* ManaRate */
     , (2765659249,  29,       1) /* WeaponDefense */
     , (2765659249,  39, 1.2000000476837158) /* DefaultScale */
     , (2765659249,  76,     0.5) /* Translucency */
     , (2765659249, 144, 0.050000000000000044) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765659249,   1, 'Essence Flare') /* Name */
     , (2765659249,  16, 'A flaring essence formerly trapped in a wisp.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659249,   1,   33556935) /* Setup */
     , (2765659249,   3,  536870932) /* SoundTable */
     , (2765659249,   6,   67111928) /* PaletteBase */
     , (2765659249,   8,  100671241) /* Icon */
     , (2765659249,  22,  872415275) /* PhysicsEffectTable */
     , (2765659249, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2765659249, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765659249, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659249,   1, 2765659227) /* Owner */
     , (2765659249,   2, 2765659227) /* Container */
     , (2765659249, 8000, 2765659249) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765659249,   170,      2) 
     , (2765659249,   193,      2) 
     , (2765659249,   217,      2) 
     , (2765659249,  2003,      2) 
     , (2765659249,  2007,      2) 
     , (2765659249,  2011,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765659249, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765659249, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765659249, 0, 16778862, 0);
