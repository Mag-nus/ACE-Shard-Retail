INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187178001, 3721, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187178001,   1,      32768) /* ItemType - Caster */
     , (2187178001,   5,         50) /* EncumbranceVal */
     , (2187178001,   9,   16777216) /* ValidLocations - Held */
     , (2187178001,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2187178001,  18,          1) /* UiEffects - Magical */
     , (2187178001,  19,       5700) /* Value */
     , (2187178001,  65,        101) /* Placement - Resting */
     , (2187178001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2187178001,  94,         16) /* TargetType - Creature */
     , (2187178001, 106,        250) /* ItemSpellcraft */
     , (2187178001, 107,       2000) /* ItemCurMana */
     , (2187178001, 108,       2000) /* ItemMaxMana */
     , (2187178001, 115,        125) /* ItemSkillLevelLimit */
     , (2187178001, 151,          2) /* HookType - Wall */
     , (2187178001, 176,         33) /* AppraisalItemSkill */
     , (2187178001, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2187178001,   1, False) /* Stuck */
     , (2187178001,  11, True ) /* IgnoreCollisions */
     , (2187178001,  13, True ) /* Ethereal */
     , (2187178001,  14, True ) /* GravityStatus */
     , (2187178001,  19, True ) /* Attackable */
     , (2187178001,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2187178001,   5,  -0.025) /* ManaRate */
     , (2187178001,  29,       1) /* WeaponDefense */
     , (2187178001,  39, 0.800000011920929) /* DefaultScale */
     , (2187178001, 144,    0.03) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187178001,   1, 'Orb of Black Fire') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187178001,   1,   33558249) /* Setup */
     , (2187178001,   3,  536870932) /* SoundTable */
     , (2187178001,   6,   67111928) /* PaletteBase */
     , (2187178001,   8,  100668730) /* Icon */
     , (2187178001,  22,  872415275) /* PhysicsEffectTable */
     , (2187178001,  28,        145) /* Spell - FlameVolley5 */
     , (2187178001, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2187178001, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2187178001, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187178001,   1, 1343143799) /* Owner */
     , (2187178001,   2, 1343143799) /* Container */
     , (2187178001, 8000, 2187178001) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2187178001,   145,      2) 
     , (2187178001,   518,      2) 
     , (2187178001,  1092,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2187178001, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2187178001, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2187178001, 0, 16778862, 0);
