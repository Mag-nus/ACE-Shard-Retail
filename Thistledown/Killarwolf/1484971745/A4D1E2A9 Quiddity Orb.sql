INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765218473, 10731, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765218473,   1,      32768) /* ItemType - Caster */
     , (2765218473,   5,         50) /* EncumbranceVal */
     , (2765218473,   9,   16777216) /* ValidLocations - Held */
     , (2765218473,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2765218473,  18,          1) /* UiEffects - Magical */
     , (2765218473,  19,       2000) /* Value */
     , (2765218473,  65,        101) /* Placement - Resting */
     , (2765218473,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2765218473,  94,         16) /* TargetType - Creature */
     , (2765218473, 106,        250) /* ItemSpellcraft */
     , (2765218473, 107,        999) /* ItemCurMana */
     , (2765218473, 108,       1000) /* ItemMaxMana */
     , (2765218473, 109,        200) /* ItemDifficulty */
     , (2765218473, 114,          1) /* Attuned - Attuned */
     , (2765218473, 115,        200) /* ItemSkillLevelLimit */
     , (2765218473, 151,          2) /* HookType - Wall */
     , (2765218473, 176,         16) /* AppraisalItemSkill */
     , (2765218473, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765218473,   1, False) /* Stuck */
     , (2765218473,  11, True ) /* IgnoreCollisions */
     , (2765218473,  13, True ) /* Ethereal */
     , (2765218473,  14, True ) /* GravityStatus */
     , (2765218473,  15, True ) /* LightsStatus */
     , (2765218473,  19, True ) /* Attackable */
     , (2765218473,  22, True ) /* Inscribable */
     , (2765218473,  69, False) /* IsSellable */
     , (2765218473,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765218473,   5,   -0.05) /* ManaRate */
     , (2765218473,  29,       1) /* WeaponDefense */
     , (2765218473,  76,     0.5) /* Translucency */
     , (2765218473, 144, 1.36619945075489E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765218473,   1, 'Quiddity Orb') /* Name */
     , (2765218473,   7, 'http://www.dfilm.com/mm/mm_route.php?id=107950') /* Inscription */
     , (2765218473,   8, 'Killarwolf') /* ScribeName */
     , (2765218473,  16, 'A spellcasting orb pulsing with the mickle energies of the Virindi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765218473,   1,   33557050) /* Setup */
     , (2765218473,   3,  536870932) /* SoundTable */
     , (2765218473,   6,   67111928) /* PaletteBase */
     , (2765218473,   8,  100671667) /* Icon */
     , (2765218473,  22,  872415275) /* PhysicsEffectTable */
     , (2765218473, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2765218473, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765218473, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765218473,   1, 2765282679) /* Owner */
     , (2765218473,   2, 2765282679) /* Container */
     , (2765218473, 8000, 2765218473) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765218473,   585,      2) 
     , (2765218473,   610,      2) 
     , (2765218473,   658,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765218473, 67112925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765218473, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765218473, 0, 16778862, 0);
