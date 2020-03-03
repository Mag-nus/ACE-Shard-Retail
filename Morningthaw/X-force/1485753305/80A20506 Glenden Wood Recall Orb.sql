INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158101766, 32359, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158101766,   1,      32768) /* ItemType - Caster */
     , (2158101766,   5,         50) /* EncumbranceVal */
     , (2158101766,   9,   16777216) /* ValidLocations - Held */
     , (2158101766,  16,     655364) /* ItemUseable - 655364 */
     , (2158101766,  18,          1) /* UiEffects - Magical */
     , (2158101766,  19,       1000) /* Value */
     , (2158101766,  65,        101) /* Placement - Resting */
     , (2158101766,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2158101766,  94,         16) /* TargetType - Creature */
     , (2158101766, 106,        200) /* ItemSpellcraft */
     , (2158101766, 107,        235) /* ItemCurMana */
     , (2158101766, 108,        300) /* ItemMaxMana */
     , (2158101766, 109,         90) /* ItemDifficulty */
     , (2158101766, 117,         50) /* ItemManaCost */
     , (2158101766, 151,          2) /* HookType - Wall */
     , (2158101766, 158,          7) /* WieldRequirements - Level */
     , (2158101766, 159,          1) /* WieldSkillType - Axe */
     , (2158101766, 160,         40) /* WieldDifficulty */
     , (2158101766, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158101766,   1, False) /* Stuck */
     , (2158101766,  11, True ) /* IgnoreCollisions */
     , (2158101766,  13, True ) /* Ethereal */
     , (2158101766,  14, True ) /* GravityStatus */
     , (2158101766,  15, True ) /* LightsStatus */
     , (2158101766,  19, True ) /* Attackable */
     , (2158101766,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158101766,  29,       1) /* WeaponDefense */
     , (2158101766,  39, 0.600000023841858) /* DefaultScale */
     , (2158101766, 144, 1.06624394280992E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158101766,   1, 'Glenden Wood Recall Orb') /* Name */
     , (2158101766,  16, 'A simple orb used to recall to Glenden Wood.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101766,   1,   33554669) /* Setup */
     , (2158101766,   3,  536870932) /* SoundTable */
     , (2158101766,   6,   67111928) /* PaletteBase */
     , (2158101766,   8,  100668722) /* Icon */
     , (2158101766,  22,  872415275) /* PhysicsEffectTable */
     , (2158101766,  28,       3865) /* Spell - GlendenWoodRecall */
     , (2158101766, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2158101766, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158101766, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101766,   1, 2158101782) /* Owner */
     , (2158101766,   2, 2158101782) /* Container */
     , (2158101766, 8000, 2158101766) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158101766,  3865,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158101766, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158101766, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158101766, 0, 16778862, 0);
