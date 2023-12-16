INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163869675, 8669, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163869675,   1,      32768) /* ItemType - Caster */
     , (2163869675,   5,         50) /* EncumbranceVal */
     , (2163869675,   9,   16777216) /* ValidLocations - Held */
     , (2163869675,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2163869675,  18,          1) /* UiEffects - Magical */
     , (2163869675,  19,        600) /* Value */
     , (2163869675,  65,        101) /* Placement - Resting */
     , (2163869675,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2163869675,  94,         16) /* TargetType - Creature */
     , (2163869675, 106,        200) /* ItemSpellcraft */
     , (2163869675, 107,       1182) /* ItemCurMana */
     , (2163869675, 108,       1200) /* ItemMaxMana */
     , (2163869675, 115,        150) /* ItemSkillLevelLimit */
     , (2163869675, 151,          2) /* HookType - Wall */
     , (2163869675, 176,         16) /* AppraisalItemSkill */
     , (2163869675, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163869675,   1, False) /* Stuck */
     , (2163869675,  11, True ) /* IgnoreCollisions */
     , (2163869675,  13, True ) /* Ethereal */
     , (2163869675,  14, True ) /* GravityStatus */
     , (2163869675,  15, True ) /* LightsStatus */
     , (2163869675,  19, True ) /* Attackable */
     , (2163869675,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163869675,   5, -0.05000000074505806) /* ManaRate */
     , (2163869675,  29,       1) /* WeaponDefense */
     , (2163869675,  39, 1.2000000476837158) /* DefaultScale */
     , (2163869675,  76,     0.5) /* Translucency */
     , (2163869675, 144, 0.05000000074505806) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163869675,   1, 'Essence Flare') /* Name */
     , (2163869675,  16, 'A flaring essence formerly trapped in a wisp.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163869675,   1,   33556935) /* Setup */
     , (2163869675,   3,  536870932) /* SoundTable */
     , (2163869675,   6,   67111928) /* PaletteBase */
     , (2163869675,   8,  100671241) /* Icon */
     , (2163869675,  22,  872415275) /* PhysicsEffectTable */
     , (2163869675, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2163869675, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163869675, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163869675,   1, 2164128101) /* Owner */
     , (2163869675,   2, 2164128101) /* Container */
     , (2163869675, 8000, 2163869675) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2163869675,   170,      2) 
     , (2163869675,   193,      2) 
     , (2163869675,   217,      2) 
     , (2163869675,  2003,      2) 
     , (2163869675,  2007,      2) 
     , (2163869675,  2011,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163869675, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163869675, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163869675, 0, 16778862, 0);
