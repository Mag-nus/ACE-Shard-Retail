INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187178039, 8671, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187178039,   1,      32768) /* ItemType - Caster */
     , (2187178039,   5,         50) /* EncumbranceVal */
     , (2187178039,   9,   16777216) /* ValidLocations - Held */
     , (2187178039,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2187178039,  18,          1) /* UiEffects - Magical */
     , (2187178039,  19,        200) /* Value */
     , (2187178039,  65,        101) /* Placement - Resting */
     , (2187178039,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2187178039,  94,         16) /* TargetType - Creature */
     , (2187178039, 106,        150) /* ItemSpellcraft */
     , (2187178039, 107,        196) /* ItemCurMana */
     , (2187178039, 108,        600) /* ItemMaxMana */
     , (2187178039, 115,         60) /* ItemSkillLevelLimit */
     , (2187178039, 151,          2) /* HookType - Wall */
     , (2187178039, 176,         16) /* AppraisalItemSkill - ManaConversion */
     , (2187178039, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2187178039,   1, False) /* Stuck */
     , (2187178039,  11, True ) /* IgnoreCollisions */
     , (2187178039,  13, True ) /* Ethereal */
     , (2187178039,  14, True ) /* GravityStatus */
     , (2187178039,  15, True ) /* LightsStatus */
     , (2187178039,  19, True ) /* Attackable */
     , (2187178039,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2187178039,   5,  -0.025) /* ManaRate */
     , (2187178039,  29,       1) /* WeaponDefense */
     , (2187178039,  76,     0.5) /* Translucency */
     , (2187178039, 144, 1.0806095304E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187178039,   1, 'Essence Flicker') /* Name */
     , (2187178039,  16, 'A flickering essence formerly trapped in a wisp.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187178039,   1,   33556934) /* Setup */
     , (2187178039,   3,  536870932) /* SoundTable */
     , (2187178039,   6,   67111928) /* PaletteBase */
     , (2187178039,   8,  100671240) /* Icon */
     , (2187178039,  22,  872415275) /* PhysicsEffectTable */
     , (2187178039, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2187178039, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2187178039, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187178039,   1, 1343143799) /* Owner */
     , (2187178039,   2, 1343143799) /* Container */
     , (2187178039, 8000, 2187178039) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2187178039,   168,      2) 
     , (2187178039,   191,      2) 
     , (2187178039,   215,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2187178039, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2187178039, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2187178039, 0, 16778862, 0);
