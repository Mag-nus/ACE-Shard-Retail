INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2336273128, 8669, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2336273128,   1,      32768) /* ItemType - Caster */
     , (2336273128,   5,         50) /* EncumbranceVal */
     , (2336273128,   9,   16777216) /* ValidLocations - Held */
     , (2336273128,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2336273128,  18,          1) /* UiEffects - Magical */
     , (2336273128,  19,        600) /* Value */
     , (2336273128,  65,        101) /* Placement - Resting */
     , (2336273128,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2336273128,  94,         16) /* TargetType - Creature */
     , (2336273128, 106,        200) /* ItemSpellcraft */
     , (2336273128, 107,        962) /* ItemCurMana */
     , (2336273128, 108,       1200) /* ItemMaxMana */
     , (2336273128, 115,        150) /* ItemSkillLevelLimit */
     , (2336273128, 151,          2) /* HookType - Wall */
     , (2336273128, 176,         16) /* AppraisalItemSkill */
     , (2336273128, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2336273128,   1, False) /* Stuck */
     , (2336273128,  11, True ) /* IgnoreCollisions */
     , (2336273128,  13, True ) /* Ethereal */
     , (2336273128,  14, True ) /* GravityStatus */
     , (2336273128,  15, True ) /* LightsStatus */
     , (2336273128,  19, True ) /* Attackable */
     , (2336273128,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2336273128,   5,   -0.05) /* ManaRate */
     , (2336273128,  29,       1) /* WeaponDefense */
     , (2336273128,  39, 1.20000004768372) /* DefaultScale */
     , (2336273128,  76,     0.5) /* Translucency */
     , (2336273128, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2336273128,   1, 'Essence Flare') /* Name */
     , (2336273128,  16, 'A flaring essence formerly trapped in a wisp.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2336273128,   1,   33556935) /* Setup */
     , (2336273128,   3,  536870932) /* SoundTable */
     , (2336273128,   6,   67111928) /* PaletteBase */
     , (2336273128,   8,  100671241) /* Icon */
     , (2336273128,  22,  872415275) /* PhysicsEffectTable */
     , (2336273128, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2336273128, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2336273128, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2336273128,   1, 2343279830) /* Owner */
     , (2336273128,   2, 2343279830) /* Container */
     , (2336273128, 8000, 2336273128) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2336273128,   170,      2) 
     , (2336273128,   193,      2) 
     , (2336273128,   217,      2) 
     , (2336273128,  2003,      2) 
     , (2336273128,  2007,      2) 
     , (2336273128,  2011,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2336273128, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2336273128, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2336273128, 0, 16778862, 0);
