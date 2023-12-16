INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156532472, 8671, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156532472,   1,      32768) /* ItemType - Caster */
     , (2156532472,   5,         50) /* EncumbranceVal */
     , (2156532472,   9,   16777216) /* ValidLocations - Held */
     , (2156532472,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2156532472,  18,          1) /* UiEffects - Magical */
     , (2156532472,  19,        200) /* Value */
     , (2156532472,  65,        101) /* Placement - Resting */
     , (2156532472,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2156532472,  94,         16) /* TargetType - Creature */
     , (2156532472, 106,        150) /* ItemSpellcraft */
     , (2156532472, 107,        600) /* ItemCurMana */
     , (2156532472, 108,        600) /* ItemMaxMana */
     , (2156532472, 115,         60) /* ItemSkillLevelLimit */
     , (2156532472, 151,          2) /* HookType - Wall */
     , (2156532472, 176,         16) /* AppraisalItemSkill */
     , (2156532472, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156532472,   1, False) /* Stuck */
     , (2156532472,  11, True ) /* IgnoreCollisions */
     , (2156532472,  13, True ) /* Ethereal */
     , (2156532472,  14, True ) /* GravityStatus */
     , (2156532472,  15, True ) /* LightsStatus */
     , (2156532472,  19, True ) /* Attackable */
     , (2156532472,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156532472,   5,  -0.025) /* ManaRate */
     , (2156532472,  29,       1) /* WeaponDefense */
     , (2156532472,  76,     0.5) /* Translucency */
     , (2156532472, 144, 1.0654686086E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156532472,   1, 'Essence Flicker') /* Name */
     , (2156532472,  16, 'A flickering essence formerly trapped in a wisp.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532472,   1,   33556934) /* Setup */
     , (2156532472,   3,  536870932) /* SoundTable */
     , (2156532472,   6,   67111928) /* PaletteBase */
     , (2156532472,   8,  100671240) /* Icon */
     , (2156532472,  22,  872415275) /* PhysicsEffectTable */
     , (2156532472, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2156532472, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156532472, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532472,   1, 1342612303) /* Owner */
     , (2156532472,   2, 1342612303) /* Container */
     , (2156532472, 8000, 2156532472) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156532472,   168,      2) 
     , (2156532472,   191,      2) 
     , (2156532472,   215,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156532472, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156532472, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156532472, 0, 16778862, 0);
