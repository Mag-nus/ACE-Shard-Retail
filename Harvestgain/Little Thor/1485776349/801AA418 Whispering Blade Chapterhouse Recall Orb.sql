INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149229592, 33484, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149229592,   1,      32768) /* ItemType - Caster */
     , (2149229592,   5,         50) /* EncumbranceVal */
     , (2149229592,   9,   16777216) /* ValidLocations - Held */
     , (2149229592,  16,     655364) /* ItemUseable - 655364 */
     , (2149229592,  18,          1) /* UiEffects - Magical */
     , (2149229592,  19,       5000) /* Value */
     , (2149229592,  33,          1) /* Bonded - Bonded */
     , (2149229592,  65,        101) /* Placement - Resting */
     , (2149229592,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149229592,  94,         16) /* TargetType - Creature */
     , (2149229592, 106,        400) /* ItemSpellcraft */
     , (2149229592, 107,       5589) /* ItemCurMana */
     , (2149229592, 108,       6000) /* ItemMaxMana */
     , (2149229592, 109,          0) /* ItemDifficulty */
     , (2149229592, 114,          1) /* Attuned - Attuned */
     , (2149229592, 117,         50) /* ItemManaCost */
     , (2149229592, 151,          2) /* HookType - Wall */
     , (2149229592, 158,          7) /* WieldRequirements - Level */
     , (2149229592, 159,          1) /* WieldSkillType - Axe */
     , (2149229592, 160,        140) /* WieldDifficulty */
     , (2149229592, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149229592,   1, False) /* Stuck */
     , (2149229592,  11, True ) /* IgnoreCollisions */
     , (2149229592,  13, True ) /* Ethereal */
     , (2149229592,  14, True ) /* GravityStatus */
     , (2149229592,  15, True ) /* LightsStatus */
     , (2149229592,  19, True ) /* Attackable */
     , (2149229592,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149229592,  29,       1) /* WeaponDefense */
     , (2149229592,  39, 0.600000023841858) /* DefaultScale */
     , (2149229592, 144, 1.0618605064326E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149229592,   1, 'Whispering Blade Chapterhouse Recall Orb') /* Name */
     , (2149229592,  16, 'A spellcasting orb used to recall to the Whispering Blade Chapterhouse.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229592,   1,   33554669) /* Setup */
     , (2149229592,   3,  536870932) /* SoundTable */
     , (2149229592,   6,   67111928) /* PaletteBase */
     , (2149229592,   8,  100668722) /* Icon */
     , (2149229592,  22,  872415275) /* PhysicsEffectTable */
     , (2149229592,  28,       3930) /* Spell - RecallWhisperingBlade */
     , (2149229592, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2149229592, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149229592, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229592,   1, 2317167771) /* Owner */
     , (2149229592,   2, 2317167771) /* Container */
     , (2149229592, 8000, 2149229592) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149229592,  3930,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149229592, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149229592, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149229592, 0, 16778862, 0);
