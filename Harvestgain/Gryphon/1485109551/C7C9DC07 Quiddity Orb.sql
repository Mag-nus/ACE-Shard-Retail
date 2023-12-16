INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351895047, 10731, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351895047,   1,      32768) /* ItemType - Caster */
     , (3351895047,   5,         50) /* EncumbranceVal */
     , (3351895047,   9,   16777216) /* ValidLocations - Held */
     , (3351895047,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3351895047,  18,          1) /* UiEffects - Magical */
     , (3351895047,  19,       2000) /* Value */
     , (3351895047,  65,        101) /* Placement - Resting */
     , (3351895047,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3351895047,  94,         16) /* TargetType - Creature */
     , (3351895047, 106,        250) /* ItemSpellcraft */
     , (3351895047, 107,        324) /* ItemCurMana */
     , (3351895047, 108,       1000) /* ItemMaxMana */
     , (3351895047, 109,        200) /* ItemDifficulty */
     , (3351895047, 114,          1) /* Attuned - Attuned */
     , (3351895047, 115,        200) /* ItemSkillLevelLimit */
     , (3351895047, 151,          2) /* HookType - Wall */
     , (3351895047, 176,         16) /* AppraisalItemSkill */
     , (3351895047, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351895047,   1, False) /* Stuck */
     , (3351895047,  11, True ) /* IgnoreCollisions */
     , (3351895047,  13, True ) /* Ethereal */
     , (3351895047,  14, True ) /* GravityStatus */
     , (3351895047,  15, True ) /* LightsStatus */
     , (3351895047,  19, True ) /* Attackable */
     , (3351895047,  22, True ) /* Inscribable */
     , (3351895047,  69, False) /* IsSellable */
     , (3351895047,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351895047,   5, -0.05000000074505806) /* ManaRate */
     , (3351895047,  29,       1) /* WeaponDefense */
     , (3351895047,  76,     0.5) /* Translucency */
     , (3351895047, 144, 1.656056191E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351895047,   1, 'Quiddity Orb') /* Name */
     , (3351895047,   7, 'This orb is to my first friend in Asherons Call, Gryphon, who was my friend at the start, and who I will stand by till the end of our days here.') /* Inscription */
     , (3351895047,   8, 'Vladimir Ward''') /* ScribeName */
     , (3351895047,  16, 'A spellcasting orb pulsing with the mickle energies of the Virindi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351895047,   1,   33557050) /* Setup */
     , (3351895047,   3,  536870932) /* SoundTable */
     , (3351895047,   6,   67111928) /* PaletteBase */
     , (3351895047,   8,  100671667) /* Icon */
     , (3351895047,  22,  872415275) /* PhysicsEffectTable */
     , (3351895047, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3351895047, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351895047, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351895047,   1, 1342514224) /* Owner */
     , (3351895047,   2, 1342514224) /* Container */
     , (3351895047, 8000, 3351895047) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3351895047,   585,      2) 
     , (3351895047,   610,      2) 
     , (3351895047,   658,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351895047, 67112925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351895047, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351895047, 0, 16778862, 0);
