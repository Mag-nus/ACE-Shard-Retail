INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148097036, 33463, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148097036,   1,      32768) /* ItemType - Caster */
     , (2148097036,   5,         50) /* EncumbranceVal */
     , (2148097036,   9,   16777216) /* ValidLocations - Held */
     , (2148097036,  16,     655364) /* ItemUseable - 655364 */
     , (2148097036,  18,          1) /* UiEffects - Magical */
     , (2148097036,  19,       5000) /* Value */
     , (2148097036,  33,          1) /* Bonded - Bonded */
     , (2148097036,  65,        101) /* Placement - Resting */
     , (2148097036,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2148097036,  94,         16) /* TargetType - Creature */
     , (2148097036, 106,        400) /* ItemSpellcraft */
     , (2148097036, 107,       5797) /* ItemCurMana */
     , (2148097036, 108,       6000) /* ItemMaxMana */
     , (2148097036, 109,          0) /* ItemDifficulty */
     , (2148097036, 114,          1) /* Attuned - Attuned */
     , (2148097036, 117,         50) /* ItemManaCost */
     , (2148097036, 151,          2) /* HookType - Wall */
     , (2148097036, 158,          7) /* WieldRequirements - Level */
     , (2148097036, 159,          1) /* WieldSkillType - Axe */
     , (2148097036, 160,        140) /* WieldDifficulty */
     , (2148097036, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148097036,   1, False) /* Stuck */
     , (2148097036,  11, True ) /* IgnoreCollisions */
     , (2148097036,  13, True ) /* Ethereal */
     , (2148097036,  14, True ) /* GravityStatus */
     , (2148097036,  15, True ) /* LightsStatus */
     , (2148097036,  19, True ) /* Attackable */
     , (2148097036,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148097036,  29,       1) /* WeaponDefense */
     , (2148097036,  39, 0.600000023841858) /* DefaultScale */
     , (2148097036, 144, 1.06130094942101E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148097036,   1, 'Rossu Morta Chapterhouse Recall Orb') /* Name */
     , (2148097036,  16, 'A spellcasting orb used to recall to the Rossu Morta Chapterhouse.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148097036,   1,   33554669) /* Setup */
     , (2148097036,   3,  536870932) /* SoundTable */
     , (2148097036,   6,   67111928) /* PaletteBase */
     , (2148097036,   8,  100668722) /* Icon */
     , (2148097036,  22,  872415275) /* PhysicsEffectTable */
     , (2148097036,  28,       3929) /* Spell - RecallRossuMorta */
     , (2148097036, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2148097036, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148097036, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148097036,   1, 3565237323) /* Owner */
     , (2148097036,   2, 3565237323) /* Container */
     , (2148097036, 8000, 2148097036) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148097036,  3929,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148097036, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148097036, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148097036, 0, 16778862, 0);
