INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187178047, 8669, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187178047,   1,      32768) /* ItemType - Caster */
     , (2187178047,   5,         50) /* EncumbranceVal */
     , (2187178047,   9,   16777216) /* ValidLocations - Held */
     , (2187178047,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2187178047,  18,          1) /* UiEffects - Magical */
     , (2187178047,  19,        600) /* Value */
     , (2187178047,  65,        101) /* Placement - Resting */
     , (2187178047,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2187178047,  94,         16) /* TargetType - Creature */
     , (2187178047, 106,        200) /* ItemSpellcraft */
     , (2187178047, 107,       1200) /* ItemCurMana */
     , (2187178047, 108,       1200) /* ItemMaxMana */
     , (2187178047, 115,        150) /* ItemSkillLevelLimit */
     , (2187178047, 151,          2) /* HookType - Wall */
     , (2187178047, 176,         16) /* AppraisalItemSkill */
     , (2187178047, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2187178047,   1, False) /* Stuck */
     , (2187178047,  11, True ) /* IgnoreCollisions */
     , (2187178047,  13, True ) /* Ethereal */
     , (2187178047,  14, True ) /* GravityStatus */
     , (2187178047,  15, True ) /* LightsStatus */
     , (2187178047,  19, True ) /* Attackable */
     , (2187178047,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2187178047,   5,   -0.05) /* ManaRate */
     , (2187178047,  29,       1) /* WeaponDefense */
     , (2187178047,  39, 1.20000004768372) /* DefaultScale */
     , (2187178047,  76,     0.5) /* Translucency */
     , (2187178047, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187178047,   1, 'Essence Flare') /* Name */
     , (2187178047,  16, 'A flaring essence formerly trapped in a wisp.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187178047,   1,   33556935) /* Setup */
     , (2187178047,   3,  536870932) /* SoundTable */
     , (2187178047,   6,   67111928) /* PaletteBase */
     , (2187178047,   8,  100671241) /* Icon */
     , (2187178047,  22,  872415275) /* PhysicsEffectTable */
     , (2187178047, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2187178047, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2187178047, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187178047,   1, 1343143799) /* Owner */
     , (2187178047,   2, 1343143799) /* Container */
     , (2187178047, 8000, 2187178047) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2187178047,   170,      2) 
     , (2187178047,   193,      2) 
     , (2187178047,   217,      2) 
     , (2187178047,  2003,      2) 
     , (2187178047,  2007,      2) 
     , (2187178047,  2011,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2187178047, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2187178047, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2187178047, 0, 16778862, 0);
