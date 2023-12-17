INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2481027890, 10731, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2481027890,   1,      32768) /* ItemType - Caster */
     , (2481027890,   5,         50) /* EncumbranceVal */
     , (2481027890,   9,   16777216) /* ValidLocations - Held */
     , (2481027890,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2481027890,  18,          1) /* UiEffects - Magical */
     , (2481027890,  19,       2000) /* Value */
     , (2481027890,  65,        101) /* Placement - Resting */
     , (2481027890,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2481027890,  94,         16) /* TargetType - Creature */
     , (2481027890, 106,        250) /* ItemSpellcraft */
     , (2481027890, 107,        588) /* ItemCurMana */
     , (2481027890, 108,       1000) /* ItemMaxMana */
     , (2481027890, 109,        200) /* ItemDifficulty */
     , (2481027890, 114,          1) /* Attuned - Attuned */
     , (2481027890, 115,        200) /* ItemSkillLevelLimit */
     , (2481027890, 151,          2) /* HookType - Wall */
     , (2481027890, 176,         16) /* AppraisalItemSkill - ManaConversion */
     , (2481027890, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2481027890,   1, False) /* Stuck */
     , (2481027890,  11, True ) /* IgnoreCollisions */
     , (2481027890,  13, True ) /* Ethereal */
     , (2481027890,  14, True ) /* GravityStatus */
     , (2481027890,  15, True ) /* LightsStatus */
     , (2481027890,  19, True ) /* Attackable */
     , (2481027890,  22, True ) /* Inscribable */
     , (2481027890,  69, False) /* IsSellable */
     , (2481027890,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2481027890,   5,   -0.05) /* ManaRate */
     , (2481027890,  29,       1) /* WeaponDefense */
     , (2481027890,  76,     0.5) /* Translucency */
     , (2481027890, 144, 1.225790647E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2481027890,   1, 'Quiddity Orb') /* Name */
     , (2481027890,  16, 'A spellcasting orb pulsing with the mickle energies of the Virindi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2481027890,   1,   33557050) /* Setup */
     , (2481027890,   3,  536870932) /* SoundTable */
     , (2481027890,   6,   67111928) /* PaletteBase */
     , (2481027890,   8,  100671667) /* Icon */
     , (2481027890,  22,  872415275) /* PhysicsEffectTable */
     , (2481027890, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2481027890, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2481027890, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2481027890,   1, 2481027876) /* Owner */
     , (2481027890,   2, 2481027876) /* Container */
     , (2481027890, 8000, 2481027890) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2481027890,   585,      2) 
     , (2481027890,   610,      2) 
     , (2481027890,   658,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2481027890, 67112925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2481027890, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2481027890, 0, 16778862, 0);
