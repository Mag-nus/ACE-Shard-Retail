INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231348681, 10731, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231348681,   1,      32768) /* ItemType - Caster */
     , (3231348681,   5,         50) /* EncumbranceVal */
     , (3231348681,   9,   16777216) /* ValidLocations - Held */
     , (3231348681,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3231348681,  18,          1) /* UiEffects - Magical */
     , (3231348681,  19,       2000) /* Value */
     , (3231348681,  65,        101) /* Placement - Resting */
     , (3231348681,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3231348681,  94,         16) /* TargetType - Creature */
     , (3231348681, 106,        250) /* ItemSpellcraft */
     , (3231348681, 107,        999) /* ItemCurMana */
     , (3231348681, 108,       1000) /* ItemMaxMana */
     , (3231348681, 109,        200) /* ItemDifficulty */
     , (3231348681, 114,          1) /* Attuned - Attuned */
     , (3231348681, 115,        200) /* ItemSkillLevelLimit */
     , (3231348681, 151,          2) /* HookType - Wall */
     , (3231348681, 176,         16) /* AppraisalItemSkill - ManaConversion */
     , (3231348681, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231348681,   1, False) /* Stuck */
     , (3231348681,  11, True ) /* IgnoreCollisions */
     , (3231348681,  13, True ) /* Ethereal */
     , (3231348681,  14, True ) /* GravityStatus */
     , (3231348681,  15, True ) /* LightsStatus */
     , (3231348681,  19, True ) /* Attackable */
     , (3231348681,  22, True ) /* Inscribable */
     , (3231348681,  69, False) /* IsSellable */
     , (3231348681,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231348681,   5,   -0.05) /* ManaRate */
     , (3231348681,  29,       1) /* WeaponDefense */
     , (3231348681,  76,     0.5) /* Translucency */
     , (3231348681, 144, 1.596498373E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231348681,   1, 'Quiddity Orb') /* Name */
     , (3231348681,  16, 'A spellcasting orb pulsing with the mickle energies of the Virindi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348681,   1,   33557050) /* Setup */
     , (3231348681,   3,  536870932) /* SoundTable */
     , (3231348681,   6,   67111928) /* PaletteBase */
     , (3231348681,   8,  100671667) /* Icon */
     , (3231348681,  22,  872415275) /* PhysicsEffectTable */
     , (3231348681, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3231348681, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231348681, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348681,   1, 3231348668) /* Owner */
     , (3231348681,   2, 3231348668) /* Container */
     , (3231348681, 8000, 3231348681) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231348681,   585,      2) 
     , (3231348681,   610,      2) 
     , (3231348681,   658,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231348681, 67112925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231348681, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231348681, 0, 16778862, 0);
