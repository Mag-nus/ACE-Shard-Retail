INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156369582, 10731, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156369582,   1,      32768) /* ItemType - Caster */
     , (2156369582,   5,         50) /* EncumbranceVal */
     , (2156369582,   9,   16777216) /* ValidLocations - Held */
     , (2156369582,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2156369582,  18,          1) /* UiEffects - Magical */
     , (2156369582,  19,       2000) /* Value */
     , (2156369582,  65,        101) /* Placement - Resting */
     , (2156369582,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2156369582,  94,         16) /* TargetType - Creature */
     , (2156369582, 106,        250) /* ItemSpellcraft */
     , (2156369582, 107,        966) /* ItemCurMana */
     , (2156369582, 108,       1000) /* ItemMaxMana */
     , (2156369582, 109,        200) /* ItemDifficulty */
     , (2156369582, 114,          1) /* Attuned - Attuned */
     , (2156369582, 115,        200) /* ItemSkillLevelLimit */
     , (2156369582, 151,          2) /* HookType - Wall */
     , (2156369582, 176,         16) /* AppraisalItemSkill */
     , (2156369582, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156369582,   1, False) /* Stuck */
     , (2156369582,  11, True ) /* IgnoreCollisions */
     , (2156369582,  13, True ) /* Ethereal */
     , (2156369582,  14, True ) /* GravityStatus */
     , (2156369582,  15, True ) /* LightsStatus */
     , (2156369582,  19, True ) /* Attackable */
     , (2156369582,  22, True ) /* Inscribable */
     , (2156369582,  69, False) /* IsSellable */
     , (2156369582,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156369582,   5, -0.0500000007450581) /* ManaRate */
     , (2156369582,  29,       1) /* WeaponDefense */
     , (2156369582,  76,     0.5) /* Translucency */
     , (2156369582, 144, 1.06538813020325E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156369582,   1, 'Quiddity Orb') /* Name */
     , (2156369582,  16, 'A spellcasting orb pulsing with the mickle energies of the Virindi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156369582,   1,   33557050) /* Setup */
     , (2156369582,   3,  536870932) /* SoundTable */
     , (2156369582,   6,   67111928) /* PaletteBase */
     , (2156369582,   8,  100671667) /* Icon */
     , (2156369582,  22,  872415275) /* PhysicsEffectTable */
     , (2156369582, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2156369582, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156369582, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156369582,   1, 1342612287) /* Owner */
     , (2156369582,   2, 1342612287) /* Container */
     , (2156369582, 8000, 2156369582) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156369582,   585,      2) 
     , (2156369582,   610,      2) 
     , (2156369582,   658,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156369582, 67112925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156369582, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156369582, 0, 16778862, 0);
