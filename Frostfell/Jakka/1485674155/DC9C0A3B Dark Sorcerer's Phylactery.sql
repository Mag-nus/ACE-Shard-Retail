INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701213755, 23611, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701213755,   1,      32768) /* ItemType - Caster */
     , (3701213755,   5,         50) /* EncumbranceVal */
     , (3701213755,   9,   16777216) /* ValidLocations - Held */
     , (3701213755,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3701213755,  18,          1) /* UiEffects - Magical */
     , (3701213755,  19,       7000) /* Value */
     , (3701213755,  65,        101) /* Placement - Resting */
     , (3701213755,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3701213755,  94,         16) /* TargetType - Creature */
     , (3701213755, 106,        250) /* ItemSpellcraft */
     , (3701213755, 107,       1972) /* ItemCurMana */
     , (3701213755, 108,       2000) /* ItemMaxMana */
     , (3701213755, 115,        250) /* ItemSkillLevelLimit */
     , (3701213755, 151,          2) /* HookType - Wall */
     , (3701213755, 176,         33) /* AppraisalItemSkill - LifeMagic */
     , (3701213755, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701213755,   1, False) /* Stuck */
     , (3701213755,  11, True ) /* IgnoreCollisions */
     , (3701213755,  13, True ) /* Ethereal */
     , (3701213755,  14, True ) /* GravityStatus */
     , (3701213755,  15, True ) /* LightsStatus */
     , (3701213755,  19, True ) /* Attackable */
     , (3701213755,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3701213755,   5,   -0.05) /* ManaRate */
     , (3701213755,  29,       1) /* WeaponDefense */
     , (3701213755, 144, 1.8286425643E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701213755,   1, 'Dark Sorcerer''s Phylactery') /* Name */
     , (3701213755,  16, 'An orb with some sort of dark figure within.  Gazing into its depths, you see the wretched face of a Dark Sorcerer, an undead from the Vesayen Isles.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701213755,   1,   33557338) /* Setup */
     , (3701213755,   3,  536870932) /* SoundTable */
     , (3701213755,   6,   67111919) /* PaletteBase */
     , (3701213755,   8,  100674094) /* Icon */
     , (3701213755,  22,  872415275) /* PhysicsEffectTable */
     , (3701213755, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3701213755, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3701213755, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701213755,   1, 1343386099) /* Owner */
     , (3701213755,   2, 1343386099) /* Container */
     , (3701213755, 8000, 3701213755) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3701213755,   585,      2) 
     , (3701213755,   609,      2) 
     , (3701213755,   658,      2) 
     , (3701213755,  2014,      2) 
     , (3701213755,  2584,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3701213755, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3701213755, 0, 83893789, 83893789, 0)
     , (3701213755, 0, 83893788, 83893788, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3701213755, 0, 16787342, 0);
