INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710972930, 3749, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710972930,   1,      32768) /* ItemType - Caster */
     , (3710972930,   5,        125) /* EncumbranceVal */
     , (3710972930,   9,   16777216) /* ValidLocations - Held */
     , (3710972930,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3710972930,  18,          1) /* UiEffects - Magical */
     , (3710972930,  19,       5700) /* Value */
     , (3710972930,  65,        101) /* Placement - Resting */
     , (3710972930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710972930,  94,         16) /* TargetType - Creature */
     , (3710972930, 106,        250) /* ItemSpellcraft */
     , (3710972930, 107,       2000) /* ItemCurMana */
     , (3710972930, 108,       2000) /* ItemMaxMana */
     , (3710972930, 115,        125) /* ItemSkillLevelLimit */
     , (3710972930, 151,          2) /* HookType - Wall */
     , (3710972930, 176,         34) /* AppraisalItemSkill */
     , (3710972930, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710972930,   1, False) /* Stuck */
     , (3710972930,  11, True ) /* IgnoreCollisions */
     , (3710972930,  13, True ) /* Ethereal */
     , (3710972930,  14, True ) /* GravityStatus */
     , (3710972930,  19, True ) /* Attackable */
     , (3710972930,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710972930,   5,  -0.025) /* ManaRate */
     , (3710972930,  29,       1) /* WeaponDefense */
     , (3710972930,  39, 0.800000011920929) /* DefaultScale */
     , (3710972930, 144, 0.030000000000000027) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710972930,   1, 'Wand of Black Fire') /* Name */
     , (3710972930,   7, 'Monkey Who? Monkey Wha?') /* Inscription */
     , (3710972930,   8, 'Arkai') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972930,   1,   33558258) /* Setup */
     , (3710972930,   3,  536870932) /* SoundTable */
     , (3710972930,   6,   67111919) /* PaletteBase */
     , (3710972930,   8,  100668800) /* Icon */
     , (3710972930,  22,  872415275) /* PhysicsEffectTable */
     , (3710972930,  28,        145) /* Spell - FlameVolley5 */
     , (3710972930, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3710972930, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710972930, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972930,   1, 1342179198) /* Owner */
     , (3710972930,   2, 1342179198) /* Container */
     , (3710972930, 8000, 3710972930) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710972930,   145,      2) 
     , (3710972930,  1033,      2) 
     , (3710972930,  1069,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710972930, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710972930, 0, 83889679, 83889679, 0)
     , (3710972930, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710972930, 0, 16778603, 0);
