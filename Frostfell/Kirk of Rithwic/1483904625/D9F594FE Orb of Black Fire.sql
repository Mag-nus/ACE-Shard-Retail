INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3656750334, 3721, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3656750334,   1,      32768) /* ItemType - Caster */
     , (3656750334,   5,         50) /* EncumbranceVal */
     , (3656750334,   9,   16777216) /* ValidLocations - Held */
     , (3656750334,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3656750334,  18,          1) /* UiEffects - Magical */
     , (3656750334,  19,       5700) /* Value */
     , (3656750334,  65,        101) /* Placement - Resting */
     , (3656750334,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3656750334,  94,         16) /* TargetType - Creature */
     , (3656750334, 106,        250) /* ItemSpellcraft */
     , (3656750334, 107,       2000) /* ItemCurMana */
     , (3656750334, 108,       2000) /* ItemMaxMana */
     , (3656750334, 115,        125) /* ItemSkillLevelLimit */
     , (3656750334, 151,          2) /* HookType - Wall */
     , (3656750334, 176,         33) /* AppraisalItemSkill */
     , (3656750334, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3656750334,   1, False) /* Stuck */
     , (3656750334,  11, True ) /* IgnoreCollisions */
     , (3656750334,  13, True ) /* Ethereal */
     , (3656750334,  14, True ) /* GravityStatus */
     , (3656750334,  19, True ) /* Attackable */
     , (3656750334,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3656750334,   5,  -0.025) /* ManaRate */
     , (3656750334,  29,       1) /* WeaponDefense */
     , (3656750334,  39, 0.800000011920929) /* DefaultScale */
     , (3656750334, 144,    0.03) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3656750334,   1, 'Orb of Black Fire') /* Name */
     , (3656750334,   7, 'I''m Member of the Eastern Alliance Bowling Team') /* Inscription */
     , (3656750334,   8, 'Ripley') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3656750334,   1,   33558249) /* Setup */
     , (3656750334,   3,  536870932) /* SoundTable */
     , (3656750334,   6,   67111928) /* PaletteBase */
     , (3656750334,   8,  100668730) /* Icon */
     , (3656750334,  22,  872415275) /* PhysicsEffectTable */
     , (3656750334,  28,        145) /* Spell - FlameVolley5 */
     , (3656750334, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3656750334, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3656750334, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3656750334,   1, 3656750327) /* Owner */
     , (3656750334,   2, 3656750327) /* Container */
     , (3656750334, 8000, 3656750334) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3656750334,   145,      2) 
     , (3656750334,   518,      2) 
     , (3656750334,  1092,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3656750334, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3656750334, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3656750334, 0, 16778862, 0);
