INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918472731, 10731, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918472731,   1,      32768) /* ItemType - Caster */
     , (2918472731,   5,         50) /* EncumbranceVal */
     , (2918472731,   9,   16777216) /* ValidLocations - Held */
     , (2918472731,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2918472731,  18,          1) /* UiEffects - Magical */
     , (2918472731,  19,       2000) /* Value */
     , (2918472731,  65,        101) /* Placement - Resting */
     , (2918472731,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2918472731,  94,         16) /* TargetType - Creature */
     , (2918472731, 106,        250) /* ItemSpellcraft */
     , (2918472731, 107,        930) /* ItemCurMana */
     , (2918472731, 108,       1000) /* ItemMaxMana */
     , (2918472731, 109,        200) /* ItemDifficulty */
     , (2918472731, 114,          1) /* Attuned - Attuned */
     , (2918472731, 115,        200) /* ItemSkillLevelLimit */
     , (2918472731, 151,          2) /* HookType - Wall */
     , (2918472731, 176,         16) /* AppraisalItemSkill */
     , (2918472731, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918472731,   1, False) /* Stuck */
     , (2918472731,  11, True ) /* IgnoreCollisions */
     , (2918472731,  13, True ) /* Ethereal */
     , (2918472731,  14, True ) /* GravityStatus */
     , (2918472731,  15, True ) /* LightsStatus */
     , (2918472731,  19, True ) /* Attackable */
     , (2918472731,  22, True ) /* Inscribable */
     , (2918472731,  69, False) /* IsSellable */
     , (2918472731,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2918472731,   5,   -0.05) /* ManaRate */
     , (2918472731,  29,       1) /* WeaponDefense */
     , (2918472731,  76,     0.5) /* Translucency */
     , (2918472731, 144, 1.44191711471158E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918472731,   1, 'Quiddity Orb') /* Name */
     , (2918472731,  16, 'A spellcasting orb pulsing with the mickle energies of the Virindi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918472731,   1,   33557050) /* Setup */
     , (2918472731,   3,  536870932) /* SoundTable */
     , (2918472731,   6,   67111928) /* PaletteBase */
     , (2918472731,   8,  100671667) /* Icon */
     , (2918472731,  22,  872415275) /* PhysicsEffectTable */
     , (2918472731, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2918472731, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2918472731, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918472731,   1, 1343204620) /* Owner */
     , (2918472731,   2, 1343204620) /* Container */
     , (2918472731, 8000, 2918472731) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2918472731,   585,      2) 
     , (2918472731,   610,      2) 
     , (2918472731,   658,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2918472731, 67112925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2918472731, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2918472731, 0, 16778862, 0);
