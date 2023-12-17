INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705462, 8669, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705462,   1,      32768) /* ItemType - Caster */
     , (2153705462,   5,         50) /* EncumbranceVal */
     , (2153705462,   9,   16777216) /* ValidLocations - Held */
     , (2153705462,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2153705462,  18,          1) /* UiEffects - Magical */
     , (2153705462,  19,        600) /* Value */
     , (2153705462,  65,        101) /* Placement - Resting */
     , (2153705462,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153705462,  94,         16) /* TargetType - Creature */
     , (2153705462, 106,        200) /* ItemSpellcraft */
     , (2153705462, 107,       1199) /* ItemCurMana */
     , (2153705462, 108,       1200) /* ItemMaxMana */
     , (2153705462, 115,        150) /* ItemSkillLevelLimit */
     , (2153705462, 151,          2) /* HookType - Wall */
     , (2153705462, 176,         16) /* AppraisalItemSkill - ManaConversion */
     , (2153705462, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705462,   1, False) /* Stuck */
     , (2153705462,  11, True ) /* IgnoreCollisions */
     , (2153705462,  13, True ) /* Ethereal */
     , (2153705462,  14, True ) /* GravityStatus */
     , (2153705462,  15, True ) /* LightsStatus */
     , (2153705462,  19, True ) /* Attackable */
     , (2153705462,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705462,   5,   -0.05) /* ManaRate */
     , (2153705462,  29,       1) /* WeaponDefense */
     , (2153705462,  39, 1.2000000476837158) /* DefaultScale */
     , (2153705462,  76,     0.5) /* Translucency */
     , (2153705462, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705462,   1, 'Essence Flare') /* Name */
     , (2153705462,  16, 'A flaring essence formerly trapped in a wisp.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705462,   1,   33556935) /* Setup */
     , (2153705462,   3,  536870932) /* SoundTable */
     , (2153705462,   6,   67111928) /* PaletteBase */
     , (2153705462,   8,  100671241) /* Icon */
     , (2153705462,  22,  872415275) /* PhysicsEffectTable */
     , (2153705462, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2153705462, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705462, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705462,   1, 2153705452) /* Owner */
     , (2153705462,   2, 2153705452) /* Container */
     , (2153705462, 8000, 2153705462) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153705462,   170,      2) 
     , (2153705462,   193,      2) 
     , (2153705462,   217,      2) 
     , (2153705462,  2003,      2) 
     , (2153705462,  2007,      2) 
     , (2153705462,  2011,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153705462, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153705462, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153705462, 0, 16778862, 0);
