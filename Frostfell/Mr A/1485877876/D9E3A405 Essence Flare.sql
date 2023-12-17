INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655574533, 8669, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655574533,   1,      32768) /* ItemType - Caster */
     , (3655574533,   5,         50) /* EncumbranceVal */
     , (3655574533,   9,   16777216) /* ValidLocations - Held */
     , (3655574533,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3655574533,  18,          1) /* UiEffects - Magical */
     , (3655574533,  19,        600) /* Value */
     , (3655574533,  65,        101) /* Placement - Resting */
     , (3655574533,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3655574533,  94,         16) /* TargetType - Creature */
     , (3655574533, 106,        200) /* ItemSpellcraft */
     , (3655574533, 107,       1200) /* ItemCurMana */
     , (3655574533, 108,       1200) /* ItemMaxMana */
     , (3655574533, 115,        150) /* ItemSkillLevelLimit */
     , (3655574533, 151,          2) /* HookType - Wall */
     , (3655574533, 176,         16) /* AppraisalItemSkill - ManaConversion */
     , (3655574533, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655574533,   1, False) /* Stuck */
     , (3655574533,  11, True ) /* IgnoreCollisions */
     , (3655574533,  13, True ) /* Ethereal */
     , (3655574533,  14, True ) /* GravityStatus */
     , (3655574533,  15, True ) /* LightsStatus */
     , (3655574533,  19, True ) /* Attackable */
     , (3655574533,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655574533,   5,   -0.05) /* ManaRate */
     , (3655574533,  29,       1) /* WeaponDefense */
     , (3655574533,  39, 1.2000000476837158) /* DefaultScale */
     , (3655574533,  76,     0.5) /* Translucency */
     , (3655574533, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655574533,   1, 'Essence Flare') /* Name */
     , (3655574533,  16, 'A flaring essence formerly trapped in a wisp.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655574533,   1,   33556935) /* Setup */
     , (3655574533,   3,  536870932) /* SoundTable */
     , (3655574533,   6,   67111928) /* PaletteBase */
     , (3655574533,   8,  100671241) /* Icon */
     , (3655574533,  22,  872415275) /* PhysicsEffectTable */
     , (3655574533, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3655574533, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655574533, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655574533,   1, 1343204614) /* Owner */
     , (3655574533,   2, 1343204614) /* Container */
     , (3655574533, 8000, 3655574533) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3655574533,   170,      2) 
     , (3655574533,   193,      2) 
     , (3655574533,   217,      2) 
     , (3655574533,  2003,      2) 
     , (3655574533,  2007,      2) 
     , (3655574533,  2011,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655574533, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655574533, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655574533, 0, 16778862, 0);
