INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967155, 32359, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967155,   1,      32768) /* ItemType - Caster */
     , (3710967155,   5,         50) /* EncumbranceVal */
     , (3710967155,   9,   16777216) /* ValidLocations - Held */
     , (3710967155,  16,     655364) /* ItemUseable - 655364 */
     , (3710967155,  18,          1) /* UiEffects - Magical */
     , (3710967155,  19,       1000) /* Value */
     , (3710967155,  65,        101) /* Placement - Resting */
     , (3710967155,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3710967155,  94,         16) /* TargetType - Creature */
     , (3710967155, 106,        200) /* ItemSpellcraft */
     , (3710967155, 107,          3) /* ItemCurMana */
     , (3710967155, 108,        300) /* ItemMaxMana */
     , (3710967155, 109,         90) /* ItemDifficulty */
     , (3710967155, 117,         50) /* ItemManaCost */
     , (3710967155, 151,          2) /* HookType - Wall */
     , (3710967155, 158,          7) /* WieldRequirements - Level */
     , (3710967155, 159,          1) /* WieldSkillType - Axe */
     , (3710967155, 160,         40) /* WieldDifficulty */
     , (3710967155, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967155,   1, False) /* Stuck */
     , (3710967155,  11, True ) /* IgnoreCollisions */
     , (3710967155,  13, True ) /* Ethereal */
     , (3710967155,  14, True ) /* GravityStatus */
     , (3710967155,  15, True ) /* LightsStatus */
     , (3710967155,  19, True ) /* Attackable */
     , (3710967155,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967155,  29,       1) /* WeaponDefense */
     , (3710967155,  39, 0.600000023841858) /* DefaultScale */
     , (3710967155, 144, 1.83346138413073E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967155,   1, 'Glenden Wood Recall Orb') /* Name */
     , (3710967155,  16, 'A simple orb used to recall to Glenden Wood.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967155,   1,   33554669) /* Setup */
     , (3710967155,   3,  536870932) /* SoundTable */
     , (3710967155,   6,   67111928) /* PaletteBase */
     , (3710967155,   8,  100668722) /* Icon */
     , (3710967155,  22,  872415275) /* PhysicsEffectTable */
     , (3710967155,  28,       3865) /* Spell - GlendenWoodRecall */
     , (3710967155, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3710967155, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967155, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967155,   1, 1343237802) /* Owner */
     , (3710967155,   2, 1343237802) /* Container */
     , (3710967155, 8000, 3710967155) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967155,  3865,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967155, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967155, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967155, 0, 16778862, 0);
