INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046112, 8669, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046112,   1,      32768) /* ItemType - Caster */
     , (3327046112,   5,         50) /* EncumbranceVal */
     , (3327046112,   9,   16777216) /* ValidLocations - Held */
     , (3327046112,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3327046112,  18,          1) /* UiEffects - Magical */
     , (3327046112,  19,        600) /* Value */
     , (3327046112,  65,        101) /* Placement - Resting */
     , (3327046112,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3327046112,  94,         16) /* TargetType - Creature */
     , (3327046112, 106,        200) /* ItemSpellcraft */
     , (3327046112, 107,        395) /* ItemCurMana */
     , (3327046112, 108,       1200) /* ItemMaxMana */
     , (3327046112, 115,        150) /* ItemSkillLevelLimit */
     , (3327046112, 151,          2) /* HookType - Wall */
     , (3327046112, 176,         16) /* AppraisalItemSkill */
     , (3327046112, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046112,   1, False) /* Stuck */
     , (3327046112,  11, True ) /* IgnoreCollisions */
     , (3327046112,  13, True ) /* Ethereal */
     , (3327046112,  14, True ) /* GravityStatus */
     , (3327046112,  15, True ) /* LightsStatus */
     , (3327046112,  19, True ) /* Attackable */
     , (3327046112,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046112,   5,   -0.05) /* ManaRate */
     , (3327046112,  29,       1) /* WeaponDefense */
     , (3327046112,  39, 1.20000004768372) /* DefaultScale */
     , (3327046112,  76,     0.5) /* Translucency */
     , (3327046112, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046112,   1, 'Essence Flare') /* Name */
     , (3327046112,   7, 'Mana 400 1/20 Diff 100   ManaC 100
Mana Renewal IV, Wizard''s Lesser Intellect
Value 600p') /* Inscription */
     , (3327046112,   8, 'Asa') /* ScribeName */
     , (3327046112,  16, 'A flaring essence formerly trapped in a wisp.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046112,   1,   33556935) /* Setup */
     , (3327046112,   3,  536870932) /* SoundTable */
     , (3327046112,   6,   67111928) /* PaletteBase */
     , (3327046112,   8,  100671241) /* Icon */
     , (3327046112,  22,  872415275) /* PhysicsEffectTable */
     , (3327046112, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3327046112, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046112, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046112,   1, 3327046107) /* Owner */
     , (3327046112,   2, 3327046107) /* Container */
     , (3327046112, 8000, 3327046112) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327046112,   170,      2) 
     , (3327046112,   193,      2) 
     , (3327046112,   217,      2) 
     , (3327046112,  2003,      2) 
     , (3327046112,  2007,      2) 
     , (3327046112,  2011,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3327046112, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327046112, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327046112, 0, 16778862, 0);
