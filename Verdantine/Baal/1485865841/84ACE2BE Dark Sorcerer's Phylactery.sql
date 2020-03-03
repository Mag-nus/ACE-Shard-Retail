INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922750, 23611, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922750,   1,      32768) /* ItemType - Caster */
     , (2225922750,   5,         50) /* EncumbranceVal */
     , (2225922750,   9,   16777216) /* ValidLocations - Held */
     , (2225922750,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2225922750,  18,          1) /* UiEffects - Magical */
     , (2225922750,  19,       7000) /* Value */
     , (2225922750,  65,        101) /* Placement - Resting */
     , (2225922750,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2225922750,  94,         16) /* TargetType - Creature */
     , (2225922750, 106,        250) /* ItemSpellcraft */
     , (2225922750, 107,       2000) /* ItemCurMana */
     , (2225922750, 108,       2000) /* ItemMaxMana */
     , (2225922750, 115,        250) /* ItemSkillLevelLimit */
     , (2225922750, 151,          2) /* HookType - Wall */
     , (2225922750, 176,         33) /* AppraisalItemSkill */
     , (2225922750, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922750,   1, False) /* Stuck */
     , (2225922750,  11, True ) /* IgnoreCollisions */
     , (2225922750,  13, True ) /* Ethereal */
     , (2225922750,  14, True ) /* GravityStatus */
     , (2225922750,  15, True ) /* LightsStatus */
     , (2225922750,  19, True ) /* Attackable */
     , (2225922750,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2225922750,   5,   -0.05) /* ManaRate */
     , (2225922750,  29,       1) /* WeaponDefense */
     , (2225922750, 144, 1.09975196107147E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922750,   1, 'Dark Sorcerer''s Phylactery') /* Name */
     , (2225922750,  16, 'An orb with some sort of dark figure within.  Gazing into its depths, you see the wretched face of a Dark Sorcerer, an undead from the Vesayen Isles.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922750,   1,   33557338) /* Setup */
     , (2225922750,   3,  536870932) /* SoundTable */
     , (2225922750,   6,   67111919) /* PaletteBase */
     , (2225922750,   8,  100674094) /* Icon */
     , (2225922750,  22,  872415275) /* PhysicsEffectTable */
     , (2225922750, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2225922750, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2225922750, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922750,   1, 1342181083) /* Owner */
     , (2225922750,   2, 1342181083) /* Container */
     , (2225922750, 8000, 2225922750) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2225922750,   585,      2) 
     , (2225922750,   609,      2) 
     , (2225922750,   658,      2) 
     , (2225922750,  2014,      2) 
     , (2225922750,  2584,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2225922750, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2225922750, 0, 83893789, 83893789, 0)
     , (2225922750, 0, 83893788, 83893788, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2225922750, 0, 16787342, 0);
