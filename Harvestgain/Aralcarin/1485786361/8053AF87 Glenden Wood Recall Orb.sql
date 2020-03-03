INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152968071, 32359, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152968071,   1,      32768) /* ItemType - Caster */
     , (2152968071,   5,         50) /* EncumbranceVal */
     , (2152968071,   9,   16777216) /* ValidLocations - Held */
     , (2152968071,  16,     655364) /* ItemUseable - 655364 */
     , (2152968071,  18,          1) /* UiEffects - Magical */
     , (2152968071,  19,       1000) /* Value */
     , (2152968071,  65,        101) /* Placement - Resting */
     , (2152968071,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2152968071,  94,         16) /* TargetType - Creature */
     , (2152968071, 106,        200) /* ItemSpellcraft */
     , (2152968071, 107,        254) /* ItemCurMana */
     , (2152968071, 108,        300) /* ItemMaxMana */
     , (2152968071, 109,         90) /* ItemDifficulty */
     , (2152968071, 117,         50) /* ItemManaCost */
     , (2152968071, 151,          2) /* HookType - Wall */
     , (2152968071, 158,          7) /* WieldRequirements - Level */
     , (2152968071, 159,          1) /* WieldSkillType - Axe */
     , (2152968071, 160,         40) /* WieldDifficulty */
     , (2152968071, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152968071,   1, False) /* Stuck */
     , (2152968071,  11, True ) /* IgnoreCollisions */
     , (2152968071,  13, True ) /* Ethereal */
     , (2152968071,  14, True ) /* GravityStatus */
     , (2152968071,  15, True ) /* LightsStatus */
     , (2152968071,  19, True ) /* Attackable */
     , (2152968071,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152968071,  29,       1) /* WeaponDefense */
     , (2152968071,  39, 0.600000023841858) /* DefaultScale */
     , (2152968071, 144, 1.0637075604742E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152968071,   1, 'Glenden Wood Recall Orb') /* Name */
     , (2152968071,  16, 'A simple orb used to recall to Glenden Wood.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152968071,   1,   33554669) /* Setup */
     , (2152968071,   3,  536870932) /* SoundTable */
     , (2152968071,   6,   67111928) /* PaletteBase */
     , (2152968071,   8,  100668722) /* Icon */
     , (2152968071,  22,  872415275) /* PhysicsEffectTable */
     , (2152968071,  28,       3865) /* Spell - GlendenWoodRecall */
     , (2152968071, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2152968071, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152968071, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152968071,   1, 2165855242) /* Owner */
     , (2152968071,   2, 2165855242) /* Container */
     , (2152968071, 8000, 2152968071) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2152968071,  3865,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152968071, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152968071, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152968071, 0, 16778862, 0);
