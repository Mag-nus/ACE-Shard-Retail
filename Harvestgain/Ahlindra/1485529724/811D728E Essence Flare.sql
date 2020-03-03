INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190734, 8669, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190734,   1,      32768) /* ItemType - Caster */
     , (2166190734,   5,         50) /* EncumbranceVal */
     , (2166190734,   9,   16777216) /* ValidLocations - Held */
     , (2166190734,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2166190734,  18,          1) /* UiEffects - Magical */
     , (2166190734,  19,        600) /* Value */
     , (2166190734,  65,        101) /* Placement - Resting */
     , (2166190734,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2166190734,  94,         16) /* TargetType - Creature */
     , (2166190734, 106,        200) /* ItemSpellcraft */
     , (2166190734, 107,          0) /* ItemCurMana */
     , (2166190734, 108,       1200) /* ItemMaxMana */
     , (2166190734, 115,        150) /* ItemSkillLevelLimit */
     , (2166190734, 151,          2) /* HookType - Wall */
     , (2166190734, 176,         16) /* AppraisalItemSkill */
     , (2166190734, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190734,   1, False) /* Stuck */
     , (2166190734,  11, True ) /* IgnoreCollisions */
     , (2166190734,  13, True ) /* Ethereal */
     , (2166190734,  14, True ) /* GravityStatus */
     , (2166190734,  15, True ) /* LightsStatus */
     , (2166190734,  19, True ) /* Attackable */
     , (2166190734,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166190734,   5, -0.0500000007450581) /* ManaRate */
     , (2166190734,  29,       1) /* WeaponDefense */
     , (2166190734,  39, 1.20000004768372) /* DefaultScale */
     , (2166190734,  76,     0.5) /* Translucency */
     , (2166190734, 144, 0.0500000007450581) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190734,   1, 'Essence Flare') /* Name */
     , (2166190734,   7, '   (\ /)         To: Ninavie
(\(*.*)/)      From: Psycho Dagger/Psycho Skew
 (")  (")              ') /* Inscription */
     , (2166190734,   8, 'Psycho Dagger') /* ScribeName */
     , (2166190734,  16, 'A flaring essence formerly trapped in a wisp.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190734,   1,   33556935) /* Setup */
     , (2166190734,   3,  536870932) /* SoundTable */
     , (2166190734,   6,   67111928) /* PaletteBase */
     , (2166190734,   8,  100671241) /* Icon */
     , (2166190734,  22,  872415275) /* PhysicsEffectTable */
     , (2166190734, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2166190734, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190734, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190734,   1, 1342873181) /* Owner */
     , (2166190734,   2, 1342873181) /* Container */
     , (2166190734, 8000, 2166190734) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166190734,   170,      2) 
     , (2166190734,   193,      2) 
     , (2166190734,   217,      2) 
     , (2166190734,  2003,      2) 
     , (2166190734,  2007,      2) 
     , (2166190734,  2011,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166190734, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166190734, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166190734, 0, 16778862, 0);
