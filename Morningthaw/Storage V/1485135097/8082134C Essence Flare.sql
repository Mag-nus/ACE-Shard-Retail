INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008268, 8669, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008268,   1,      32768) /* ItemType - Caster */
     , (2156008268,   5,         50) /* EncumbranceVal */
     , (2156008268,   9,   16777216) /* ValidLocations - Held */
     , (2156008268,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2156008268,  18,          1) /* UiEffects - Magical */
     , (2156008268,  19,        600) /* Value */
     , (2156008268,  65,        101) /* Placement - Resting */
     , (2156008268,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2156008268,  94,         16) /* TargetType - Creature */
     , (2156008268, 106,        200) /* ItemSpellcraft */
     , (2156008268, 107,        399) /* ItemCurMana */
     , (2156008268, 108,       1200) /* ItemMaxMana */
     , (2156008268, 115,        150) /* ItemSkillLevelLimit */
     , (2156008268, 151,          2) /* HookType - Wall */
     , (2156008268, 176,         16) /* AppraisalItemSkill - ManaConversion */
     , (2156008268, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008268,   1, False) /* Stuck */
     , (2156008268,  11, True ) /* IgnoreCollisions */
     , (2156008268,  13, True ) /* Ethereal */
     , (2156008268,  14, True ) /* GravityStatus */
     , (2156008268,  15, True ) /* LightsStatus */
     , (2156008268,  19, True ) /* Attackable */
     , (2156008268,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156008268,   5,   -0.05) /* ManaRate */
     , (2156008268,  29,       1) /* WeaponDefense */
     , (2156008268,  39, 1.2000000476837158) /* DefaultScale */
     , (2156008268,  76,     0.5) /* Translucency */
     , (2156008268, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008268,   1, 'Essence Flare') /* Name */
     , (2156008268,  16, 'A flaring essence formerly trapped in a wisp.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008268,   1,   33556935) /* Setup */
     , (2156008268,   3,  536870932) /* SoundTable */
     , (2156008268,   6,   67111928) /* PaletteBase */
     , (2156008268,   8,  100671241) /* Icon */
     , (2156008268,  22,  872415275) /* PhysicsEffectTable */
     , (2156008268, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2156008268, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008268, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008268,   1, 1343151588) /* Owner */
     , (2156008268,   2, 1343151588) /* Container */
     , (2156008268, 8000, 2156008268) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156008268,   170,      2) 
     , (2156008268,   193,      2) 
     , (2156008268,   217,      2) 
     , (2156008268,  2003,      2) 
     , (2156008268,  2007,      2) 
     , (2156008268,  2011,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156008268, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156008268, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156008268, 0, 16778862, 0);
