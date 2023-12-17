INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969474, 33463, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969474,   1,      32768) /* ItemType - Caster */
     , (2147969474,   5,         50) /* EncumbranceVal */
     , (2147969474,   9,   16777216) /* ValidLocations - Held */
     , (2147969474,  16,     655364) /* ItemUseable - 655364 */
     , (2147969474,  18,          1) /* UiEffects - Magical */
     , (2147969474,  19,       5000) /* Value */
     , (2147969474,  33,          1) /* Bonded - Bonded */
     , (2147969474,  65,        101) /* Placement - Resting */
     , (2147969474,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2147969474,  94,         16) /* TargetType - Creature */
     , (2147969474, 106,        400) /* ItemSpellcraft */
     , (2147969474, 107,       5922) /* ItemCurMana */
     , (2147969474, 108,       6000) /* ItemMaxMana */
     , (2147969474, 109,          0) /* ItemDifficulty */
     , (2147969474, 114,          1) /* Attuned - Attuned */
     , (2147969474, 117,         50) /* ItemManaCost */
     , (2147969474, 151,          2) /* HookType - Wall */
     , (2147969474, 158,          7) /* WieldRequirements - Level */
     , (2147969474, 159,          1) /* WieldSkillType - Axe */
     , (2147969474, 160,        140) /* WieldDifficulty */
     , (2147969474, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969474,   1, False) /* Stuck */
     , (2147969474,  11, True ) /* IgnoreCollisions */
     , (2147969474,  13, True ) /* Ethereal */
     , (2147969474,  14, True ) /* GravityStatus */
     , (2147969474,  15, True ) /* LightsStatus */
     , (2147969474,  19, True ) /* Attackable */
     , (2147969474,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969474,  29,       1) /* WeaponDefense */
     , (2147969474,  39, 0.6000000238418579) /* DefaultScale */
     , (2147969474, 144, 1.0612379254E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969474,   1, 'Rossu Morta Chapterhouse Recall Orb') /* Name */
     , (2147969474,  16, 'A spellcasting orb used to recall to the Rossu Morta Chapterhouse.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969474,   1,   33554669) /* Setup */
     , (2147969474,   3,  536870932) /* SoundTable */
     , (2147969474,   6,   67111928) /* PaletteBase */
     , (2147969474,   8,  100668722) /* Icon */
     , (2147969474,  22,  872415275) /* PhysicsEffectTable */
     , (2147969474,  28,       3929) /* Spell - RecallRossuMorta */
     , (2147969474, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2147969474, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147969474, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969474,   1, 2147969456) /* Owner */
     , (2147969474,   2, 2147969456) /* Container */
     , (2147969474, 8000, 2147969474) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147969474,  3929,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147969474, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147969474, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147969474, 0, 16778862, 0);
