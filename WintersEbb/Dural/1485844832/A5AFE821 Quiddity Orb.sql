INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768865, 10731, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768865,   1,      32768) /* ItemType - Caster */
     , (2779768865,   5,         50) /* EncumbranceVal */
     , (2779768865,   9,   16777216) /* ValidLocations - Held */
     , (2779768865,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2779768865,  18,          1) /* UiEffects - Magical */
     , (2779768865,  19,       2000) /* Value */
     , (2779768865,  65,        101) /* Placement - Resting */
     , (2779768865,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2779768865,  94,         16) /* TargetType - Creature */
     , (2779768865, 106,        250) /* ItemSpellcraft */
     , (2779768865, 107,        986) /* ItemCurMana */
     , (2779768865, 108,       1000) /* ItemMaxMana */
     , (2779768865, 109,        200) /* ItemDifficulty */
     , (2779768865, 114,          1) /* Attuned - Attuned */
     , (2779768865, 115,        200) /* ItemSkillLevelLimit */
     , (2779768865, 151,          2) /* HookType - Wall */
     , (2779768865, 176,         16) /* AppraisalItemSkill - ManaConversion */
     , (2779768865, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768865,   1, False) /* Stuck */
     , (2779768865,  11, True ) /* IgnoreCollisions */
     , (2779768865,  13, True ) /* Ethereal */
     , (2779768865,  14, True ) /* GravityStatus */
     , (2779768865,  15, True ) /* LightsStatus */
     , (2779768865,  19, True ) /* Attackable */
     , (2779768865,  22, True ) /* Inscribable */
     , (2779768865,  69, False) /* IsSellable */
     , (2779768865,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779768865,   5,   -0.05) /* ManaRate */
     , (2779768865,  29,       1) /* WeaponDefense */
     , (2779768865,  76,     0.5) /* Translucency */
     , (2779768865, 144, 1.3733882996E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768865,   1, 'Quiddity Orb') /* Name */
     , (2779768865,  16, 'A spellcasting orb pulsing with the mickle energies of the Virindi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768865,   1,   33557050) /* Setup */
     , (2779768865,   3,  536870932) /* SoundTable */
     , (2779768865,   6,   67111928) /* PaletteBase */
     , (2779768865,   8,  100671667) /* Icon */
     , (2779768865,  22,  872415275) /* PhysicsEffectTable */
     , (2779768865, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2779768865, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768865, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768865,   1, 2779768851) /* Owner */
     , (2779768865,   2, 2779768851) /* Container */
     , (2779768865, 8000, 2779768865) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2779768865,   585,      2) 
     , (2779768865,   610,      2) 
     , (2779768865,   658,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779768865, 67112925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779768865, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779768865, 0, 16778862, 0);
