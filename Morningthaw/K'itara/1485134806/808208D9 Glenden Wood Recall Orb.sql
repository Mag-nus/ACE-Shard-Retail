INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005593, 32359, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005593,   1,      32768) /* ItemType - Caster */
     , (2156005593,   5,         50) /* EncumbranceVal */
     , (2156005593,   9,   16777216) /* ValidLocations - Held */
     , (2156005593,  16,     655364) /* ItemUseable - 655364 */
     , (2156005593,  18,          1) /* UiEffects - Magical */
     , (2156005593,  19,       1000) /* Value */
     , (2156005593,  65,        101) /* Placement - Resting */
     , (2156005593,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2156005593,  94,         16) /* TargetType - Creature */
     , (2156005593, 106,        200) /* ItemSpellcraft */
     , (2156005593, 107,        281) /* ItemCurMana */
     , (2156005593, 108,        300) /* ItemMaxMana */
     , (2156005593, 109,         90) /* ItemDifficulty */
     , (2156005593, 117,         50) /* ItemManaCost */
     , (2156005593, 151,          2) /* HookType - Wall */
     , (2156005593, 158,          7) /* WieldRequirements - Level */
     , (2156005593, 159,          1) /* WieldSkillType - Axe */
     , (2156005593, 160,         40) /* WieldDifficulty */
     , (2156005593, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005593,   1, False) /* Stuck */
     , (2156005593,  11, True ) /* IgnoreCollisions */
     , (2156005593,  13, True ) /* Ethereal */
     , (2156005593,  14, True ) /* GravityStatus */
     , (2156005593,  15, True ) /* LightsStatus */
     , (2156005593,  19, True ) /* Attackable */
     , (2156005593,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005593,  29,       1) /* WeaponDefense */
     , (2156005593,  39, 0.6000000238418579) /* DefaultScale */
     , (2156005593, 144, 1.0652082957E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005593,   1, 'Glenden Wood Recall Orb') /* Name */
     , (2156005593,  16, 'A simple orb used to recall to Glenden Wood.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005593,   1,   33554669) /* Setup */
     , (2156005593,   3,  536870932) /* SoundTable */
     , (2156005593,   6,   67111928) /* PaletteBase */
     , (2156005593,   8,  100668722) /* Icon */
     , (2156005593,  22,  872415275) /* PhysicsEffectTable */
     , (2156005593,  28,       3865) /* Spell - GlendenWoodRecall */
     , (2156005593, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2156005593, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005593, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005593,   1, 2156005570) /* Owner */
     , (2156005593,   2, 2156005570) /* Container */
     , (2156005593, 8000, 2156005593) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005593,  3865,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005593, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005593, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005593, 0, 16778862, 0);
