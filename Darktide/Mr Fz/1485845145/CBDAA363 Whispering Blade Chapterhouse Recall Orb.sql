INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420103523, 33484, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420103523,   1,      32768) /* ItemType - Caster */
     , (3420103523,   5,         50) /* EncumbranceVal */
     , (3420103523,   9,   16777216) /* ValidLocations - Held */
     , (3420103523,  16,     655364) /* ItemUseable - 655364 */
     , (3420103523,  18,          1) /* UiEffects - Magical */
     , (3420103523,  19,       5000) /* Value */
     , (3420103523,  33,          1) /* Bonded - Bonded */
     , (3420103523,  65,        101) /* Placement - Resting */
     , (3420103523,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3420103523,  94,         16) /* TargetType - Creature */
     , (3420103523, 106,        400) /* ItemSpellcraft */
     , (3420103523, 107,       5875) /* ItemCurMana */
     , (3420103523, 108,       6000) /* ItemMaxMana */
     , (3420103523, 109,          0) /* ItemDifficulty */
     , (3420103523, 114,          1) /* Attuned - Attuned */
     , (3420103523, 117,         50) /* ItemManaCost */
     , (3420103523, 151,          2) /* HookType - Wall */
     , (3420103523, 158,          7) /* WieldRequirements - Level */
     , (3420103523, 159,          1) /* WieldSkillType - Axe */
     , (3420103523, 160,        140) /* WieldDifficulty */
     , (3420103523, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420103523,   1, False) /* Stuck */
     , (3420103523,  11, True ) /* IgnoreCollisions */
     , (3420103523,  13, True ) /* Ethereal */
     , (3420103523,  14, True ) /* GravityStatus */
     , (3420103523,  15, True ) /* LightsStatus */
     , (3420103523,  19, True ) /* Attackable */
     , (3420103523,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420103523,  29, 1.2000000029802322) /* WeaponDefense */
     , (3420103523,  39, 0.6000000238418579) /* DefaultScale */
     , (3420103523, 144, 3.0415601E-314) /* ManaConversionMod */
     , (3420103523, 152, 1.0799999982118607) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420103523,   1, 'Whispering Blade Chapterhouse Recall Orb') /* Name */
     , (3420103523,  16, 'A spellcasting orb used to recall to the Whispering Blade Chapterhouse.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103523,   1,   33554669) /* Setup */
     , (3420103523,   3,  536870932) /* SoundTable */
     , (3420103523,   6,   67111928) /* PaletteBase */
     , (3420103523,   8,  100668722) /* Icon */
     , (3420103523,  22,  872415275) /* PhysicsEffectTable */
     , (3420103523,  28,       3930) /* Spell - RecallWhisperingBlade */
     , (3420103523, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3420103523, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3420103523, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103523,   1, 1343892016) /* Owner */
     , (3420103523,   2, 1343892016) /* Container */
     , (3420103523, 8000, 3420103523) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3420103523,  3930,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3420103523, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3420103523, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3420103523, 0, 16778862, 0);
