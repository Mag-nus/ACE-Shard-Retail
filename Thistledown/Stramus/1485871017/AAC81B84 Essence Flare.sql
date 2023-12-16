INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2865240964, 8669, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2865240964,   1,      32768) /* ItemType - Caster */
     , (2865240964,   5,         50) /* EncumbranceVal */
     , (2865240964,   9,   16777216) /* ValidLocations - Held */
     , (2865240964,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2865240964,  18,          1) /* UiEffects - Magical */
     , (2865240964,  19,        600) /* Value */
     , (2865240964,  65,        101) /* Placement - Resting */
     , (2865240964,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2865240964,  94,         16) /* TargetType - Creature */
     , (2865240964, 106,        200) /* ItemSpellcraft */
     , (2865240964, 107,        735) /* ItemCurMana */
     , (2865240964, 108,       1200) /* ItemMaxMana */
     , (2865240964, 115,        150) /* ItemSkillLevelLimit */
     , (2865240964, 151,          2) /* HookType - Wall */
     , (2865240964, 176,         16) /* AppraisalItemSkill */
     , (2865240964, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2865240964,   1, False) /* Stuck */
     , (2865240964,  11, True ) /* IgnoreCollisions */
     , (2865240964,  13, True ) /* Ethereal */
     , (2865240964,  14, True ) /* GravityStatus */
     , (2865240964,  15, True ) /* LightsStatus */
     , (2865240964,  19, True ) /* Attackable */
     , (2865240964,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2865240964,   5, -0.05000000074505806) /* ManaRate */
     , (2865240964,  29,       1) /* WeaponDefense */
     , (2865240964,  39, 1.2000000476837158) /* DefaultScale */
     , (2865240964,  76,     0.5) /* Translucency */
     , (2865240964, 144, 0.05000000074505806) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2865240964,   1, 'Essence Flare') /* Name */
     , (2865240964,   7, 'Wrought By the High Druid Handed To Me., Lord of the Council') /* Inscription */
     , (2865240964,   8, 'Druid of the Lost Ages') /* ScribeName */
     , (2865240964,  16, 'A flaring essence formerly trapped in a wisp.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2865240964,   1,   33556935) /* Setup */
     , (2865240964,   3,  536870932) /* SoundTable */
     , (2865240964,   6,   67111928) /* PaletteBase */
     , (2865240964,   8,  100671241) /* Icon */
     , (2865240964,  22,  872415275) /* PhysicsEffectTable */
     , (2865240964, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2865240964, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2865240964, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2865240964,   1, 1343244680) /* Owner */
     , (2865240964,   2, 1343244680) /* Container */
     , (2865240964, 8000, 2865240964) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2865240964,   170,      2) 
     , (2865240964,   193,      2) 
     , (2865240964,   217,      2) 
     , (2865240964,  2003,      2) 
     , (2865240964,  2007,      2) 
     , (2865240964,  2011,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2865240964, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2865240964, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2865240964, 0, 16778862, 0);
