INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187178061, 10731, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187178061,   1,      32768) /* ItemType - Caster */
     , (2187178061,   5,         50) /* EncumbranceVal */
     , (2187178061,   9,   16777216) /* ValidLocations - Held */
     , (2187178061,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2187178061,  18,          1) /* UiEffects - Magical */
     , (2187178061,  19,       2000) /* Value */
     , (2187178061,  65,        101) /* Placement - Resting */
     , (2187178061,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2187178061,  94,         16) /* TargetType - Creature */
     , (2187178061, 106,        250) /* ItemSpellcraft */
     , (2187178061, 107,        907) /* ItemCurMana */
     , (2187178061, 108,       1000) /* ItemMaxMana */
     , (2187178061, 109,        200) /* ItemDifficulty */
     , (2187178061, 114,          0) /* Attuned - Normal */
     , (2187178061, 115,        200) /* ItemSkillLevelLimit */
     , (2187178061, 151,          2) /* HookType - Wall */
     , (2187178061, 176,         16) /* AppraisalItemSkill */
     , (2187178061, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2187178061,   1, False) /* Stuck */
     , (2187178061,  11, True ) /* IgnoreCollisions */
     , (2187178061,  13, True ) /* Ethereal */
     , (2187178061,  14, True ) /* GravityStatus */
     , (2187178061,  15, True ) /* LightsStatus */
     , (2187178061,  19, True ) /* Attackable */
     , (2187178061,  22, True ) /* Inscribable */
     , (2187178061,  69, False) /* IsSellable */
     , (2187178061,  85, True ) /* AppraisalHasAllowedWielder */
     , (2187178061,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2187178061,   5,   -0.05) /* ManaRate */
     , (2187178061,  29,       1) /* WeaponDefense */
     , (2187178061,  76,     0.5) /* Translucency */
     , (2187178061, 144, 1.0806095413E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187178061,   1, 'Quiddity Orb') /* Name */
     , (2187178061,   7, 'Diff 2oo, Mana C 2oo, Casts Item 5, Mana C 6, Life Magic 6
Mana 1ooo/1/19') /* Inscription */
     , (2187178061,   8, 'Jet Fang') /* ScribeName */
     , (2187178061,  16, 'A spellcasting orb pulsing with the mickle energies of the Virindi.') /* LongDesc */
     , (2187178061,  25, 'Jet Fang') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187178061,   1,   33557050) /* Setup */
     , (2187178061,   3,  536870932) /* SoundTable */
     , (2187178061,   6,   67111928) /* PaletteBase */
     , (2187178061,   8,  100671667) /* Icon */
     , (2187178061,  22,  872415275) /* PhysicsEffectTable */
     , (2187178061, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2187178061, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2187178061, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187178061,   1, 1343143799) /* Owner */
     , (2187178061,   2, 1343143799) /* Container */
     , (2187178061, 8000, 2187178061) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2187178061,   585,      2) 
     , (2187178061,   610,      2) 
     , (2187178061,   658,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2187178061, 67112925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2187178061, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2187178061, 0, 16778862, 0);
