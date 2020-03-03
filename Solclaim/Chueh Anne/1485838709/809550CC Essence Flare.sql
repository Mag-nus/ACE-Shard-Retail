INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269196, 8669, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269196,   1,      32768) /* ItemType - Caster */
     , (2157269196,   5,         50) /* EncumbranceVal */
     , (2157269196,   9,   16777216) /* ValidLocations - Held */
     , (2157269196,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2157269196,  18,          1) /* UiEffects - Magical */
     , (2157269196,  19,        600) /* Value */
     , (2157269196,  65,        101) /* Placement - Resting */
     , (2157269196,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2157269196,  94,         16) /* TargetType - Creature */
     , (2157269196, 106,        200) /* ItemSpellcraft */
     , (2157269196, 107,       1195) /* ItemCurMana */
     , (2157269196, 108,       1200) /* ItemMaxMana */
     , (2157269196, 115,        150) /* ItemSkillLevelLimit */
     , (2157269196, 151,          2) /* HookType - Wall */
     , (2157269196, 176,         16) /* AppraisalItemSkill */
     , (2157269196, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269196,   1, False) /* Stuck */
     , (2157269196,  11, True ) /* IgnoreCollisions */
     , (2157269196,  13, True ) /* Ethereal */
     , (2157269196,  14, True ) /* GravityStatus */
     , (2157269196,  15, True ) /* LightsStatus */
     , (2157269196,  19, True ) /* Attackable */
     , (2157269196,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269196,   5,   -0.05) /* ManaRate */
     , (2157269196,  29,       1) /* WeaponDefense */
     , (2157269196,  39, 1.20000004768372) /* DefaultScale */
     , (2157269196,  76,     0.5) /* Translucency */
     , (2157269196, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269196,   1, 'Essence Flare') /* Name */
     , (2157269196,   7, 'For Aliah the radiant, the punk shizzle on the funk dizzle!') /* Inscription */
     , (2157269196,   8, 'Drudge Mage') /* ScribeName */
     , (2157269196,  16, 'A flaring essence formerly trapped in a wisp.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269196,   1,   33556935) /* Setup */
     , (2157269196,   3,  536870932) /* SoundTable */
     , (2157269196,   6,   67111928) /* PaletteBase */
     , (2157269196,   8,  100671241) /* Icon */
     , (2157269196,  22,  872415275) /* PhysicsEffectTable */
     , (2157269196, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2157269196, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269196, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269196,   1, 2157269190) /* Owner */
     , (2157269196,   2, 2157269190) /* Container */
     , (2157269196, 8000, 2157269196) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157269196,   170,      2) 
     , (2157269196,   193,      2) 
     , (2157269196,   217,      2) 
     , (2157269196,  2003,      2) 
     , (2157269196,  2007,      2) 
     , (2157269196,  2011,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157269196, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157269196, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157269196, 0, 16778862, 0);
