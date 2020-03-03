INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149089124, 8669, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149089124,   1,      32768) /* ItemType - Caster */
     , (2149089124,   5,         50) /* EncumbranceVal */
     , (2149089124,   9,   16777216) /* ValidLocations - Held */
     , (2149089124,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2149089124,  18,          1) /* UiEffects - Magical */
     , (2149089124,  19,        600) /* Value */
     , (2149089124,  65,        101) /* Placement - Resting */
     , (2149089124,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149089124,  94,         16) /* TargetType - Creature */
     , (2149089124, 106,        200) /* ItemSpellcraft */
     , (2149089124, 107,       1200) /* ItemCurMana */
     , (2149089124, 108,       1200) /* ItemMaxMana */
     , (2149089124, 115,        150) /* ItemSkillLevelLimit */
     , (2149089124, 151,          2) /* HookType - Wall */
     , (2149089124, 176,         16) /* AppraisalItemSkill */
     , (2149089124, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149089124,   1, False) /* Stuck */
     , (2149089124,  11, True ) /* IgnoreCollisions */
     , (2149089124,  13, True ) /* Ethereal */
     , (2149089124,  14, True ) /* GravityStatus */
     , (2149089124,  15, True ) /* LightsStatus */
     , (2149089124,  19, True ) /* Attackable */
     , (2149089124,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149089124,   5,   -0.05) /* ManaRate */
     , (2149089124,  29,       1) /* WeaponDefense */
     , (2149089124,  39, 1.20000004768372) /* DefaultScale */
     , (2149089124,  76,     0.5) /* Translucency */
     , (2149089124, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149089124,   1, 'Essence Flare') /* Name */
     , (2149089124,  16, 'A flaring essence formerly trapped in a wisp.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149089124,   1,   33556935) /* Setup */
     , (2149089124,   3,  536870932) /* SoundTable */
     , (2149089124,   6,   67111928) /* PaletteBase */
     , (2149089124,   8,  100671241) /* Icon */
     , (2149089124,  22,  872415275) /* PhysicsEffectTable */
     , (2149089124, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2149089124, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149089124, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149089124,   1, 2149088782) /* Owner */
     , (2149089124,   2, 2149088782) /* Container */
     , (2149089124, 8000, 2149089124) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149089124,   170,      2) 
     , (2149089124,   193,      2) 
     , (2149089124,   217,      2) 
     , (2149089124,  2003,      2) 
     , (2149089124,  2007,      2) 
     , (2149089124,  2011,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149089124, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149089124, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149089124, 0, 16778862, 0);
