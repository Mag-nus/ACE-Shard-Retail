INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695786149, 10731, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695786149,   1,      32768) /* ItemType - Caster */
     , (3695786149,   5,         50) /* EncumbranceVal */
     , (3695786149,   9,   16777216) /* ValidLocations - Held */
     , (3695786149,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3695786149,  18,          1) /* UiEffects - Magical */
     , (3695786149,  19,       2000) /* Value */
     , (3695786149,  65,        101) /* Placement - Resting */
     , (3695786149,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3695786149,  94,         16) /* TargetType - Creature */
     , (3695786149, 106,        250) /* ItemSpellcraft */
     , (3695786149, 107,        824) /* ItemCurMana */
     , (3695786149, 108,       1000) /* ItemMaxMana */
     , (3695786149, 109,        200) /* ItemDifficulty */
     , (3695786149, 114,          1) /* Attuned - Attuned */
     , (3695786149, 115,        200) /* ItemSkillLevelLimit */
     , (3695786149, 151,          2) /* HookType - Wall */
     , (3695786149, 176,         16) /* AppraisalItemSkill - ManaConversion */
     , (3695786149, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695786149,   1, False) /* Stuck */
     , (3695786149,  11, True ) /* IgnoreCollisions */
     , (3695786149,  13, True ) /* Ethereal */
     , (3695786149,  14, True ) /* GravityStatus */
     , (3695786149,  15, True ) /* LightsStatus */
     , (3695786149,  19, True ) /* Attackable */
     , (3695786149,  22, True ) /* Inscribable */
     , (3695786149,  69, False) /* IsSellable */
     , (3695786149,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695786149,   5, -0.05000000074505806) /* ManaRate */
     , (3695786149,  29,       1) /* WeaponDefense */
     , (3695786149,  76,     0.5) /* Translucency */
     , (3695786149, 144, 1.8259609706E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695786149,   1, 'Quiddity Orb') /* Name */
     , (3695786149,  16, 'A spellcasting orb pulsing with the mickle energies of the Virindi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786149,   1,   33557050) /* Setup */
     , (3695786149,   3,  536870932) /* SoundTable */
     , (3695786149,   6,   67111928) /* PaletteBase */
     , (3695786149,   8,  100671667) /* Icon */
     , (3695786149,  22,  872415275) /* PhysicsEffectTable */
     , (3695786149, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3695786149, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695786149, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786149,   1, 1342471512) /* Owner */
     , (3695786149,   2, 1342471512) /* Container */
     , (3695786149, 8000, 3695786149) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3695786149,   585,      2) 
     , (3695786149,   610,      2) 
     , (3695786149,   658,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695786149, 67112925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695786149, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695786149, 0, 16778862, 0);
