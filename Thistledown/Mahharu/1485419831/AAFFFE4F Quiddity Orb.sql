INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868903503, 10731, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868903503,   1,      32768) /* ItemType - Caster */
     , (2868903503,   5,         50) /* EncumbranceVal */
     , (2868903503,   9,   16777216) /* ValidLocations - Held */
     , (2868903503,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2868903503,  18,          1) /* UiEffects - Magical */
     , (2868903503,  19,       2000) /* Value */
     , (2868903503,  65,        101) /* Placement - Resting */
     , (2868903503,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2868903503,  94,         16) /* TargetType - Creature */
     , (2868903503, 106,        250) /* ItemSpellcraft */
     , (2868903503, 107,          0) /* ItemCurMana */
     , (2868903503, 108,       1000) /* ItemMaxMana */
     , (2868903503, 109,        200) /* ItemDifficulty */
     , (2868903503, 114,          1) /* Attuned - Attuned */
     , (2868903503, 115,        200) /* ItemSkillLevelLimit */
     , (2868903503, 151,          2) /* HookType - Wall */
     , (2868903503, 176,         16) /* AppraisalItemSkill */
     , (2868903503, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868903503,   1, False) /* Stuck */
     , (2868903503,  11, True ) /* IgnoreCollisions */
     , (2868903503,  13, True ) /* Ethereal */
     , (2868903503,  14, True ) /* GravityStatus */
     , (2868903503,  15, True ) /* LightsStatus */
     , (2868903503,  19, True ) /* Attackable */
     , (2868903503,  22, True ) /* Inscribable */
     , (2868903503,  69, False) /* IsSellable */
     , (2868903503,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868903503,   5, -0.05000000074505806) /* ManaRate */
     , (2868903503,  29,       1) /* WeaponDefense */
     , (2868903503,  76,     0.5) /* Translucency */
     , (2868903503, 144, 1.417426662E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868903503,   1, 'Quiddity Orb') /* Name */
     , (2868903503,  16, 'A spellcasting orb pulsing with the mickle energies of the Virindi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903503,   1,   33557050) /* Setup */
     , (2868903503,   3,  536870932) /* SoundTable */
     , (2868903503,   6,   67111928) /* PaletteBase */
     , (2868903503,   8,  100671667) /* Icon */
     , (2868903503,  22,  872415275) /* PhysicsEffectTable */
     , (2868903503, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2868903503, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868903503, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903503,   1, 2868903506) /* Owner */
     , (2868903503,   2, 2868903506) /* Container */
     , (2868903503, 8000, 2868903503) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868903503,   585,      2) 
     , (2868903503,   610,      2) 
     , (2868903503,   658,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868903503, 67112925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868903503, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868903503, 0, 16778862, 0);
