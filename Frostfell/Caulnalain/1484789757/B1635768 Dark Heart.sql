INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2976077672, 8670, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976077672,   1,      32768) /* ItemType - Caster */
     , (2976077672,   5,         50) /* EncumbranceVal */
     , (2976077672,   9,   16777216) /* ValidLocations - Held */
     , (2976077672,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2976077672,  18,          1) /* UiEffects - Magical */
     , (2976077672,  19,       2000) /* Value */
     , (2976077672,  65,        101) /* Placement - Resting */
     , (2976077672,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2976077672,  94,         16) /* TargetType - Creature */
     , (2976077672, 106,        250) /* ItemSpellcraft */
     , (2976077672, 107,          0) /* ItemCurMana */
     , (2976077672, 108,        600) /* ItemMaxMana */
     , (2976077672, 109,        140) /* ItemDifficulty */
     , (2976077672, 115,        140) /* ItemSkillLevelLimit */
     , (2976077672, 151,          2) /* HookType - Wall */
     , (2976077672, 176,         16) /* AppraisalItemSkill - ManaConversion */
     , (2976077672, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976077672,   1, False) /* Stuck */
     , (2976077672,  11, True ) /* IgnoreCollisions */
     , (2976077672,  13, True ) /* Ethereal */
     , (2976077672,  14, True ) /* GravityStatus */
     , (2976077672,  15, True ) /* LightsStatus */
     , (2976077672,  19, True ) /* Attackable */
     , (2976077672,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2976077672,   5,   -0.05) /* ManaRate */
     , (2976077672,  29,       1) /* WeaponDefense */
     , (2976077672,  39, 1.399999976158142) /* DefaultScale */
     , (2976077672,  76,     0.5) /* Translucency */
     , (2976077672, 144, 1.470377737E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976077672,   1, 'Dark Heart') /* Name */
     , (2976077672,  16, 'The Dark Heart of a powerful wisp.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976077672,   1,   33556933) /* Setup */
     , (2976077672,   3,  536870932) /* SoundTable */
     , (2976077672,   6,   67111928) /* PaletteBase */
     , (2976077672,   8,  100671239) /* Icon */
     , (2976077672,  22,  872415275) /* PhysicsEffectTable */
     , (2976077672, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2976077672, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2976077672, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2976077672,   1, 2975066520) /* Owner */
     , (2976077672,   2, 2975066520) /* Container */
     , (2976077672, 8000, 2976077672) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2976077672,   216,      2) 
     , (2976077672,  2007,      2) 
     , (2976077672,  2011,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2976077672, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2976077672, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2976077672, 0, 16778862, 0);
