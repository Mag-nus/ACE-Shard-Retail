INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166203170, 8669, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166203170,   1,      32768) /* ItemType - Caster */
     , (2166203170,   5,         50) /* EncumbranceVal */
     , (2166203170,   9,   16777216) /* ValidLocations - Held */
     , (2166203170,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2166203170,  18,          1) /* UiEffects - Magical */
     , (2166203170,  19,        600) /* Value */
     , (2166203170,  65,        101) /* Placement - Resting */
     , (2166203170,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2166203170,  94,         16) /* TargetType - Creature */
     , (2166203170, 106,        200) /* ItemSpellcraft */
     , (2166203170, 107,       1200) /* ItemCurMana */
     , (2166203170, 108,       1200) /* ItemMaxMana */
     , (2166203170, 115,        150) /* ItemSkillLevelLimit */
     , (2166203170, 151,          2) /* HookType - Wall */
     , (2166203170, 176,         16) /* AppraisalItemSkill */
     , (2166203170, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166203170,   1, False) /* Stuck */
     , (2166203170,  11, True ) /* IgnoreCollisions */
     , (2166203170,  13, True ) /* Ethereal */
     , (2166203170,  14, True ) /* GravityStatus */
     , (2166203170,  15, True ) /* LightsStatus */
     , (2166203170,  19, True ) /* Attackable */
     , (2166203170,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166203170,   5,   -0.05) /* ManaRate */
     , (2166203170,  29,       1) /* WeaponDefense */
     , (2166203170,  39, 1.2000000476837158) /* DefaultScale */
     , (2166203170,  76,     0.5) /* Translucency */
     , (2166203170, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166203170,   1, 'Essence Flare') /* Name */
     , (2166203170,  16, 'A flaring essence formerly trapped in a wisp.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166203170,   1,   33556935) /* Setup */
     , (2166203170,   3,  536870932) /* SoundTable */
     , (2166203170,   6,   67111928) /* PaletteBase */
     , (2166203170,   8,  100671241) /* Icon */
     , (2166203170,  22,  872415275) /* PhysicsEffectTable */
     , (2166203170, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2166203170, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166203170, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166203170,   1, 2166203178) /* Owner */
     , (2166203170,   2, 2166203178) /* Container */
     , (2166203170, 8000, 2166203170) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166203170,   170,      2) 
     , (2166203170,   193,      2) 
     , (2166203170,   217,      2) 
     , (2166203170,  2003,      2) 
     , (2166203170,  2007,      2) 
     , (2166203170,  2011,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166203170, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166203170, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166203170, 0, 16778862, 0);
