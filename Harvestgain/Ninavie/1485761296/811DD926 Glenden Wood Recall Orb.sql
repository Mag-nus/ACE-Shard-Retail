INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166216998, 32359, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166216998,   1,      32768) /* ItemType - Caster */
     , (2166216998,   5,         50) /* EncumbranceVal */
     , (2166216998,   9,   16777216) /* ValidLocations - Held */
     , (2166216998,  16,     655364) /* ItemUseable - 655364 */
     , (2166216998,  18,          1) /* UiEffects - Magical */
     , (2166216998,  19,       1000) /* Value */
     , (2166216998,  65,        101) /* Placement - Resting */
     , (2166216998,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2166216998,  94,         16) /* TargetType - Creature */
     , (2166216998, 106,        200) /* ItemSpellcraft */
     , (2166216998, 107,        173) /* ItemCurMana */
     , (2166216998, 108,        300) /* ItemMaxMana */
     , (2166216998, 109,         90) /* ItemDifficulty */
     , (2166216998, 117,         50) /* ItemManaCost */
     , (2166216998, 151,          2) /* HookType - Wall */
     , (2166216998, 158,          7) /* WieldRequirements - Level */
     , (2166216998, 159,          1) /* WieldSkillType - Axe */
     , (2166216998, 160,         40) /* WieldDifficulty */
     , (2166216998, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166216998,   1, False) /* Stuck */
     , (2166216998,  11, True ) /* IgnoreCollisions */
     , (2166216998,  13, True ) /* Ethereal */
     , (2166216998,  14, True ) /* GravityStatus */
     , (2166216998,  15, True ) /* LightsStatus */
     , (2166216998,  19, True ) /* Attackable */
     , (2166216998,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166216998,  29,       1) /* WeaponDefense */
     , (2166216998,  39, 0.6000000238418579) /* DefaultScale */
     , (2166216998, 144, 1.0702534E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166216998,   1, 'Glenden Wood Recall Orb') /* Name */
     , (2166216998,   7, 'Mine :)
') /* Inscription */
     , (2166216998,   8, 'Ninavie') /* ScribeName */
     , (2166216998,  16, 'A simple orb used to recall to Glenden Wood.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166216998,   1,   33554669) /* Setup */
     , (2166216998,   3,  536870932) /* SoundTable */
     , (2166216998,   6,   67111928) /* PaletteBase */
     , (2166216998,   8,  100668722) /* Icon */
     , (2166216998,  22,  872415275) /* PhysicsEffectTable */
     , (2166216998,  28,       3865) /* Spell - GlendenWoodRecall */
     , (2166216998, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2166216998, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166216998, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166216998,   1, 2166216997) /* Owner */
     , (2166216998,   2, 2166216997) /* Container */
     , (2166216998, 8000, 2166216998) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166216998,  3865,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166216998, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166216998, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166216998, 0, 16778862, 0);
