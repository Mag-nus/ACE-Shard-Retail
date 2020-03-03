INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028117, 8023, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028117,   1,      32768) /* ItemType - Caster */
     , (2917028117,   5,         50) /* EncumbranceVal */
     , (2917028117,   9,   16777216) /* ValidLocations - Held */
     , (2917028117,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2917028117,  18,          1) /* UiEffects - Magical */
     , (2917028117,  19,       1000) /* Value */
     , (2917028117,  65,        101) /* Placement - Resting */
     , (2917028117,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2917028117,  94,         16) /* TargetType - Creature */
     , (2917028117, 106,        250) /* ItemSpellcraft */
     , (2917028117, 107,        282) /* ItemCurMana */
     , (2917028117, 108,       2000) /* ItemMaxMana */
     , (2917028117, 109,        120) /* ItemDifficulty */
     , (2917028117, 114,          1) /* Attuned - Attuned */
     , (2917028117, 115,        150) /* ItemSkillLevelLimit */
     , (2917028117, 151,          2) /* HookType - Wall */
     , (2917028117, 176,         32) /* AppraisalItemSkill */
     , (2917028117, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028117,   1, False) /* Stuck */
     , (2917028117,  11, True ) /* IgnoreCollisions */
     , (2917028117,  13, True ) /* Ethereal */
     , (2917028117,  14, True ) /* GravityStatus */
     , (2917028117,  15, True ) /* LightsStatus */
     , (2917028117,  19, True ) /* Attackable */
     , (2917028117,  22, True ) /* Inscribable */
     , (2917028117,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028117,   5,   -0.05) /* ManaRate */
     , (2917028117,  29,       1) /* WeaponDefense */
     , (2917028117,  76,     0.5) /* Translucency */
     , (2917028117, 144, 1.44120338056268E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028117,   1, 'Fenmalain Crystal Orb') /* Name */
     , (2917028117,  16, 'An orb imbued with the power of the Fenmalain Crystal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028117,   1,   33556767) /* Setup */
     , (2917028117,   3,  536870932) /* SoundTable */
     , (2917028117,   6,   67111928) /* PaletteBase */
     , (2917028117,   8,  100670984) /* Icon */
     , (2917028117,  22,  872415275) /* PhysicsEffectTable */
     , (2917028117, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2917028117, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028117, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028117,   1, 2917028106) /* Owner */
     , (2917028117,   2, 2917028106) /* Container */
     , (2917028117, 8000, 2917028117) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028117,   558,      2) 
     , (2917028117,   583,      2) 
     , (2917028117,  2011,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028117, 67112924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028117, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028117, 0, 16778862, 0);
