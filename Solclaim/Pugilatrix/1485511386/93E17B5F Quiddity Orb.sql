INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2481027935, 10731, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2481027935,   1,      32768) /* ItemType - Caster */
     , (2481027935,   5,         50) /* EncumbranceVal */
     , (2481027935,   9,   16777216) /* ValidLocations - Held */
     , (2481027935,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2481027935,  18,          1) /* UiEffects - Magical */
     , (2481027935,  19,       2000) /* Value */
     , (2481027935,  65,        101) /* Placement - Resting */
     , (2481027935,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2481027935,  94,         16) /* TargetType - Creature */
     , (2481027935, 106,        250) /* ItemSpellcraft */
     , (2481027935, 107,        621) /* ItemCurMana */
     , (2481027935, 108,       1000) /* ItemMaxMana */
     , (2481027935, 109,        200) /* ItemDifficulty */
     , (2481027935, 114,          1) /* Attuned - Attuned */
     , (2481027935, 115,        200) /* ItemSkillLevelLimit */
     , (2481027935, 151,          2) /* HookType - Wall */
     , (2481027935, 176,         16) /* AppraisalItemSkill */
     , (2481027935, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2481027935,   1, False) /* Stuck */
     , (2481027935,  11, True ) /* IgnoreCollisions */
     , (2481027935,  13, True ) /* Ethereal */
     , (2481027935,  14, True ) /* GravityStatus */
     , (2481027935,  15, True ) /* LightsStatus */
     , (2481027935,  19, True ) /* Attackable */
     , (2481027935,  22, True ) /* Inscribable */
     , (2481027935,  69, False) /* IsSellable */
     , (2481027935,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2481027935,   5,   -0.05) /* ManaRate */
     , (2481027935,  29, 1.17000000178814) /* WeaponDefense */
     , (2481027935,  76,     0.5) /* Translucency */
     , (2481027935, 144, 2.20642314600096E-314) /* ManaConversionMod */
     , (2481027935, 152, 1.07999999821186) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2481027935,   1, 'Quiddity Orb') /* Name */
     , (2481027935,  16, 'A spellcasting orb pulsing with the mickle energies of the Virindi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2481027935,   1,   33557050) /* Setup */
     , (2481027935,   3,  536870932) /* SoundTable */
     , (2481027935,   6,   67111928) /* PaletteBase */
     , (2481027935,   8,  100671667) /* Icon */
     , (2481027935,  22,  872415275) /* PhysicsEffectTable */
     , (2481027935, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2481027935, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2481027935, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2481027935,   1, 1342605192) /* Owner */
     , (2481027935,   2, 1342605192) /* Container */
     , (2481027935, 8000, 2481027935) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2481027935,   585,      2) 
     , (2481027935,   610,      2) 
     , (2481027935,   658,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2481027935, 67112925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2481027935, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2481027935, 0, 16778862, 0);
