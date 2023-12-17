INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046179, 8670, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046179,   1,      32768) /* ItemType - Caster */
     , (3327046179,   5,         50) /* EncumbranceVal */
     , (3327046179,   9,   16777216) /* ValidLocations - Held */
     , (3327046179,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3327046179,  18,          1) /* UiEffects - Magical */
     , (3327046179,  19,       2000) /* Value */
     , (3327046179,  65,        101) /* Placement - Resting */
     , (3327046179,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3327046179,  94,         16) /* TargetType - Creature */
     , (3327046179, 106,        250) /* ItemSpellcraft */
     , (3327046179, 107,        600) /* ItemCurMana */
     , (3327046179, 108,        600) /* ItemMaxMana */
     , (3327046179, 109,        140) /* ItemDifficulty */
     , (3327046179, 115,        140) /* ItemSkillLevelLimit */
     , (3327046179, 151,          2) /* HookType - Wall */
     , (3327046179, 176,         16) /* AppraisalItemSkill - ManaConversion */
     , (3327046179, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046179,   1, False) /* Stuck */
     , (3327046179,  11, True ) /* IgnoreCollisions */
     , (3327046179,  13, True ) /* Ethereal */
     , (3327046179,  14, True ) /* GravityStatus */
     , (3327046179,  15, True ) /* LightsStatus */
     , (3327046179,  19, True ) /* Attackable */
     , (3327046179,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046179,   5,   -0.05) /* ManaRate */
     , (3327046179,  29,       1) /* WeaponDefense */
     , (3327046179,  39, 1.399999976158142) /* DefaultScale */
     , (3327046179,  76,     0.5) /* Translucency */
     , (3327046179, 144, 1.643779219E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046179,   1, 'Dark Heart') /* Name */
     , (3327046179,  16, 'The Dark Heart of a powerful wisp.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046179,   1,   33556933) /* Setup */
     , (3327046179,   3,  536870932) /* SoundTable */
     , (3327046179,   6,   67111928) /* PaletteBase */
     , (3327046179,   8,  100671239) /* Icon */
     , (3327046179,  22,  872415275) /* PhysicsEffectTable */
     , (3327046179, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3327046179, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046179, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046179,   1, 3327046157) /* Owner */
     , (3327046179,   2, 3327046157) /* Container */
     , (3327046179, 8000, 3327046179) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327046179,   216,      2) 
     , (3327046179,  2007,      2) 
     , (3327046179,  2011,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3327046179, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327046179, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327046179, 0, 16778862, 0);
