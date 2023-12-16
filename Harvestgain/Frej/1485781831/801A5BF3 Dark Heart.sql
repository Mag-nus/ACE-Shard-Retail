INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149211123, 8670, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149211123,   1,      32768) /* ItemType - Caster */
     , (2149211123,   5,         50) /* EncumbranceVal */
     , (2149211123,   9,   16777216) /* ValidLocations - Held */
     , (2149211123,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2149211123,  18,          1) /* UiEffects - Magical */
     , (2149211123,  19,       2000) /* Value */
     , (2149211123,  65,        101) /* Placement - Resting */
     , (2149211123,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149211123,  94,         16) /* TargetType - Creature */
     , (2149211123, 106,        250) /* ItemSpellcraft */
     , (2149211123, 107,          0) /* ItemCurMana */
     , (2149211123, 108,        600) /* ItemMaxMana */
     , (2149211123, 109,        140) /* ItemDifficulty */
     , (2149211123, 115,        140) /* ItemSkillLevelLimit */
     , (2149211123, 151,          2) /* HookType - Wall */
     , (2149211123, 176,         16) /* AppraisalItemSkill */
     , (2149211123, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149211123,   1, False) /* Stuck */
     , (2149211123,  11, True ) /* IgnoreCollisions */
     , (2149211123,  13, True ) /* Ethereal */
     , (2149211123,  14, True ) /* GravityStatus */
     , (2149211123,  15, True ) /* LightsStatus */
     , (2149211123,  19, True ) /* Attackable */
     , (2149211123,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149211123,   5, -0.05000000074505806) /* ManaRate */
     , (2149211123,  29,       1) /* WeaponDefense */
     , (2149211123,  39, 1.399999976158142) /* DefaultScale */
     , (2149211123,  76,     0.5) /* Translucency */
     , (2149211123, 144, 1.0618513815E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149211123,   1, 'Dark Heart') /* Name */
     , (2149211123,  16, 'The Dark Heart of a powerful wisp.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149211123,   1,   33556933) /* Setup */
     , (2149211123,   3,  536870932) /* SoundTable */
     , (2149211123,   6,   67111928) /* PaletteBase */
     , (2149211123,   8,  100671239) /* Icon */
     , (2149211123,  22,  872415275) /* PhysicsEffectTable */
     , (2149211123, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2149211123, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149211123, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149211123,   1, 2163784832) /* Owner */
     , (2149211123,   2, 2163784832) /* Container */
     , (2149211123, 8000, 2149211123) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149211123,   216,      2) 
     , (2149211123,  2007,      2) 
     , (2149211123,  2011,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149211123, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149211123, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149211123, 0, 16778862, 0);
