INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272739, 8671, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272739,   1,      32768) /* ItemType - Caster */
     , (2157272739,   5,         50) /* EncumbranceVal */
     , (2157272739,   9,   16777216) /* ValidLocations - Held */
     , (2157272739,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2157272739,  18,          1) /* UiEffects - Magical */
     , (2157272739,  19,        200) /* Value */
     , (2157272739,  65,        101) /* Placement - Resting */
     , (2157272739,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2157272739,  94,         16) /* TargetType - Creature */
     , (2157272739, 106,        150) /* ItemSpellcraft */
     , (2157272739, 107,        600) /* ItemCurMana */
     , (2157272739, 108,        600) /* ItemMaxMana */
     , (2157272739, 115,         60) /* ItemSkillLevelLimit */
     , (2157272739, 151,          2) /* HookType - Wall */
     , (2157272739, 176,         16) /* AppraisalItemSkill */
     , (2157272739, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272739,   1, False) /* Stuck */
     , (2157272739,  11, True ) /* IgnoreCollisions */
     , (2157272739,  13, True ) /* Ethereal */
     , (2157272739,  14, True ) /* GravityStatus */
     , (2157272739,  15, True ) /* LightsStatus */
     , (2157272739,  19, True ) /* Attackable */
     , (2157272739,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272739,   5,  -0.025) /* ManaRate */
     , (2157272739,  29,       1) /* WeaponDefense */
     , (2157272739,  76,     0.5) /* Translucency */
     , (2157272739, 144, 1.06583434904975E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272739,   1, 'Essence Flicker') /* Name */
     , (2157272739,  16, 'A flickering essence formerly trapped in a wisp.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272739,   1,   33556934) /* Setup */
     , (2157272739,   3,  536870932) /* SoundTable */
     , (2157272739,   6,   67111928) /* PaletteBase */
     , (2157272739,   8,  100671240) /* Icon */
     , (2157272739,  22,  872415275) /* PhysicsEffectTable */
     , (2157272739, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2157272739, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272739, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272739,   1, 1342939433) /* Owner */
     , (2157272739,   2, 1342939433) /* Container */
     , (2157272739, 8000, 2157272739) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157272739,   168,      2) 
     , (2157272739,   191,      2) 
     , (2157272739,   215,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157272739, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157272739, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157272739, 0, 16778862, 0);
