INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368838015, 10731, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368838015,   1,      32768) /* ItemType - Caster */
     , (2368838015,   5,         50) /* EncumbranceVal */
     , (2368838015,   9,   16777216) /* ValidLocations - Held */
     , (2368838015,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2368838015,  18,          1) /* UiEffects - Magical */
     , (2368838015,  19,       2000) /* Value */
     , (2368838015,  65,        101) /* Placement - Resting */
     , (2368838015,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2368838015,  94,         16) /* TargetType - Creature */
     , (2368838015, 106,        250) /* ItemSpellcraft */
     , (2368838015, 107,        620) /* ItemCurMana */
     , (2368838015, 108,       1000) /* ItemMaxMana */
     , (2368838015, 109,        200) /* ItemDifficulty */
     , (2368838015, 114,          1) /* Attuned - Attuned */
     , (2368838015, 115,        200) /* ItemSkillLevelLimit */
     , (2368838015, 151,          2) /* HookType - Wall */
     , (2368838015, 176,         16) /* AppraisalItemSkill */
     , (2368838015, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368838015,   1, False) /* Stuck */
     , (2368838015,  11, True ) /* IgnoreCollisions */
     , (2368838015,  13, True ) /* Ethereal */
     , (2368838015,  14, True ) /* GravityStatus */
     , (2368838015,  15, True ) /* LightsStatus */
     , (2368838015,  19, True ) /* Attackable */
     , (2368838015,  22, True ) /* Inscribable */
     , (2368838015,  69, False) /* IsSellable */
     , (2368838015,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368838015,   5,   -0.05) /* ManaRate */
     , (2368838015,  29,       1) /* WeaponDefense */
     , (2368838015,  76,     0.5) /* Translucency */
     , (2368838015, 144, 1.170361484E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368838015,   1, 'Quiddity Orb') /* Name */
     , (2368838015,  16, 'A spellcasting orb pulsing with the mickle energies of the Virindi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838015,   1,   33557050) /* Setup */
     , (2368838015,   3,  536870932) /* SoundTable */
     , (2368838015,   6,   67111928) /* PaletteBase */
     , (2368838015,   8,  100671667) /* Icon */
     , (2368838015,  22,  872415275) /* PhysicsEffectTable */
     , (2368838015, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2368838015, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368838015, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838015,   1, 2368838013) /* Owner */
     , (2368838015,   2, 2368838013) /* Container */
     , (2368838015, 8000, 2368838015) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368838015,   585,      2) 
     , (2368838015,   610,      2) 
     , (2368838015,   658,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368838015, 67112925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368838015, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368838015, 0, 16778862, 0);
