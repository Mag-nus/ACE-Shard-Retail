INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2274298803, 10731, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2274298803,   1,      32768) /* ItemType - Caster */
     , (2274298803,   5,         50) /* EncumbranceVal */
     , (2274298803,   9,   16777216) /* ValidLocations - Held */
     , (2274298803,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2274298803,  18,          1) /* UiEffects - Magical */
     , (2274298803,  19,       2000) /* Value */
     , (2274298803,  65,        101) /* Placement - Resting */
     , (2274298803,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2274298803,  94,         16) /* TargetType - Creature */
     , (2274298803, 106,        250) /* ItemSpellcraft */
     , (2274298803, 107,        291) /* ItemCurMana */
     , (2274298803, 108,       1000) /* ItemMaxMana */
     , (2274298803, 109,        200) /* ItemDifficulty */
     , (2274298803, 114,          1) /* Attuned - Attuned */
     , (2274298803, 115,        200) /* ItemSkillLevelLimit */
     , (2274298803, 151,          2) /* HookType - Wall */
     , (2274298803, 176,         16) /* AppraisalItemSkill - ManaConversion */
     , (2274298803, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2274298803,   1, False) /* Stuck */
     , (2274298803,  11, True ) /* IgnoreCollisions */
     , (2274298803,  13, True ) /* Ethereal */
     , (2274298803,  14, True ) /* GravityStatus */
     , (2274298803,  15, True ) /* LightsStatus */
     , (2274298803,  19, True ) /* Attackable */
     , (2274298803,  22, True ) /* Inscribable */
     , (2274298803,  69, False) /* IsSellable */
     , (2274298803,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2274298803,   5,   -0.05) /* ManaRate */
     , (2274298803,  29,       1) /* WeaponDefense */
     , (2274298803,  76,     0.5) /* Translucency */
     , (2274298803, 144, 1.123652907E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2274298803,   1, 'Quiddity Orb') /* Name */
     , (2274298803,   7, ' Swamp Garden: 22.6S, 45.8E') /* Inscription */
     , (2274298803,   8, 'Olthoi king''s mage') /* ScribeName */
     , (2274298803,  16, 'A spellcasting orb pulsing with the mickle energies of the Virindi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2274298803,   1,   33557050) /* Setup */
     , (2274298803,   3,  536870932) /* SoundTable */
     , (2274298803,   6,   67111928) /* PaletteBase */
     , (2274298803,   8,  100671667) /* Icon */
     , (2274298803,  22,  872415275) /* PhysicsEffectTable */
     , (2274298803, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2274298803, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2274298803, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2274298803,   1, 2920301363) /* Owner */
     , (2274298803,   2, 2920301363) /* Container */
     , (2274298803, 8000, 2274298803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2274298803,   585,      2) 
     , (2274298803,   610,      2) 
     , (2274298803,   658,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2274298803, 67112925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2274298803, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2274298803, 0, 16778862, 0);
