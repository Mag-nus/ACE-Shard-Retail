INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007775, 24056, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007775,   1,      32768) /* ItemType - Caster */
     , (2156007775,   5,         50) /* EncumbranceVal */
     , (2156007775,   9,   16777216) /* ValidLocations - Held */
     , (2156007775,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2156007775,  18,          1) /* UiEffects - Magical */
     , (2156007775,  19,       2000) /* Value */
     , (2156007775,  65,        101) /* Placement - Resting */
     , (2156007775,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2156007775,  94,         16) /* TargetType - Creature */
     , (2156007775, 106,        250) /* ItemSpellcraft */
     , (2156007775, 107,        960) /* ItemCurMana */
     , (2156007775, 108,       1800) /* ItemMaxMana */
     , (2156007775, 115,        250) /* ItemSkillLevelLimit */
     , (2156007775, 151,          2) /* HookType - Wall */
     , (2156007775, 176,         16) /* AppraisalItemSkill */
     , (2156007775, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007775,   1, False) /* Stuck */
     , (2156007775,  11, True ) /* IgnoreCollisions */
     , (2156007775,  13, True ) /* Ethereal */
     , (2156007775,  14, True ) /* GravityStatus */
     , (2156007775,  15, True ) /* LightsStatus */
     , (2156007775,  19, True ) /* Attackable */
     , (2156007775,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156007775,   5, -0.05000000074505806) /* ManaRate */
     , (2156007775,  29,       1) /* WeaponDefense */
     , (2156007775,  39, 1.399999976158142) /* DefaultScale */
     , (2156007775,  76,     0.5) /* Translucency */
     , (2156007775, 144, 0.07999999821186066) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007775,   1, 'Darker Heart') /* Name */
     , (2156007775,  16, 'The blackened, flaring heart of a powerful wisp.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007775,   1,   33556933) /* Setup */
     , (2156007775,   3,  536870932) /* SoundTable */
     , (2156007775,   6,   67111928) /* PaletteBase */
     , (2156007775,   8,  100671239) /* Icon */
     , (2156007775,  22,  872415275) /* PhysicsEffectTable */
     , (2156007775, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2156007775, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156007775, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007775,   1, 2156007770) /* Owner */
     , (2156007775,   2, 2156007770) /* Container */
     , (2156007775, 8000, 2156007775) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156007775,   170,      2) 
     , (2156007775,   193,      2) 
     , (2156007775,   217,      2) 
     , (2156007775,  2004,      2) 
     , (2156007775,  2008,      2) 
     , (2156007775,  2012,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156007775, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156007775, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156007775, 0, 16778862, 0);
