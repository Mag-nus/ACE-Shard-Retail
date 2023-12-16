INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856818119, 8670, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856818119,   1,      32768) /* ItemType - Caster */
     , (2856818119,   5,         50) /* EncumbranceVal */
     , (2856818119,   9,   16777216) /* ValidLocations - Held */
     , (2856818119,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2856818119,  18,          1) /* UiEffects - Magical */
     , (2856818119,  19,       2000) /* Value */
     , (2856818119,  65,        101) /* Placement - Resting */
     , (2856818119,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2856818119,  94,         16) /* TargetType - Creature */
     , (2856818119, 106,        250) /* ItemSpellcraft */
     , (2856818119, 107,        580) /* ItemCurMana */
     , (2856818119, 108,        600) /* ItemMaxMana */
     , (2856818119, 109,        140) /* ItemDifficulty */
     , (2856818119, 115,        140) /* ItemSkillLevelLimit */
     , (2856818119, 151,          2) /* HookType - Wall */
     , (2856818119, 176,         16) /* AppraisalItemSkill */
     , (2856818119, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856818119,   1, False) /* Stuck */
     , (2856818119,  11, True ) /* IgnoreCollisions */
     , (2856818119,  13, True ) /* Ethereal */
     , (2856818119,  14, True ) /* GravityStatus */
     , (2856818119,  15, True ) /* LightsStatus */
     , (2856818119,  19, True ) /* Attackable */
     , (2856818119,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856818119,   5,   -0.05) /* ManaRate */
     , (2856818119,  29,       1) /* WeaponDefense */
     , (2856818119,  39, 1.399999976158142) /* DefaultScale */
     , (2856818119,  76,     0.5) /* Translucency */
     , (2856818119, 144, 1.411455689E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856818119,   1, 'Dark Heart') /* Name */
     , (2856818119,   7, 'For Lycentia and Kurse, may your marriage bring you great happiness.
                                                          Your Friend') /* Inscription */
     , (2856818119,   8, 'Videian') /* ScribeName */
     , (2856818119,  16, 'The Dark Heart of a powerful wisp.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818119,   1,   33556933) /* Setup */
     , (2856818119,   3,  536870932) /* SoundTable */
     , (2856818119,   6,   67111928) /* PaletteBase */
     , (2856818119,   8,  100671239) /* Icon */
     , (2856818119,  22,  872415275) /* PhysicsEffectTable */
     , (2856818119, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2856818119, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856818119, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818119,   1, 2856818442) /* Owner */
     , (2856818119,   2, 2856818442) /* Container */
     , (2856818119, 8000, 2856818119) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2856818119,   216,      2) 
     , (2856818119,  2007,      2) 
     , (2856818119,  2011,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856818119, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856818119, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856818119, 0, 16778862, 0);
