INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3455188033, 33463, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3455188033,   1,      32768) /* ItemType - Caster */
     , (3455188033,   5,         50) /* EncumbranceVal */
     , (3455188033,   9,   16777216) /* ValidLocations - Held */
     , (3455188033,  16,     655364) /* ItemUseable - 655364 */
     , (3455188033,  18,          1) /* UiEffects - Magical */
     , (3455188033,  19,       5000) /* Value */
     , (3455188033,  33,          1) /* Bonded - Bonded */
     , (3455188033,  65,        101) /* Placement - Resting */
     , (3455188033,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3455188033,  94,         16) /* TargetType - Creature */
     , (3455188033, 106,        400) /* ItemSpellcraft */
     , (3455188033, 107,       5958) /* ItemCurMana */
     , (3455188033, 108,       6000) /* ItemMaxMana */
     , (3455188033, 109,          0) /* ItemDifficulty */
     , (3455188033, 114,          1) /* Attuned - Attuned */
     , (3455188033, 117,         50) /* ItemManaCost */
     , (3455188033, 151,          2) /* HookType - Wall */
     , (3455188033, 158,          7) /* WieldRequirements - Level */
     , (3455188033, 159,          1) /* WieldSkillType - Axe */
     , (3455188033, 160,        140) /* WieldDifficulty */
     , (3455188033, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3455188033,   1, False) /* Stuck */
     , (3455188033,  11, True ) /* IgnoreCollisions */
     , (3455188033,  13, True ) /* Ethereal */
     , (3455188033,  14, True ) /* GravityStatus */
     , (3455188033,  15, True ) /* LightsStatus */
     , (3455188033,  19, True ) /* Attackable */
     , (3455188033,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3455188033,  29,       1) /* WeaponDefense */
     , (3455188033,  39, 0.6000000238418579) /* DefaultScale */
     , (3455188033, 144, 1.707089707E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3455188033,   1, 'Rossu Morta Chapterhouse Recall Orb') /* Name */
     , (3455188033,  16, 'A spellcasting orb used to recall to the Rossu Morta Chapterhouse.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188033,   1,   33554669) /* Setup */
     , (3455188033,   3,  536870932) /* SoundTable */
     , (3455188033,   6,   67111928) /* PaletteBase */
     , (3455188033,   8,  100668722) /* Icon */
     , (3455188033,  22,  872415275) /* PhysicsEffectTable */
     , (3455188033,  28,       3929) /* Spell - RecallRossuMorta */
     , (3455188033, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3455188033, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3455188033, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188033,   1, 3455188028) /* Owner */
     , (3455188033,   2, 3455188028) /* Container */
     , (3455188033, 8000, 3455188033) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3455188033,  3929,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3455188033, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3455188033, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3455188033, 0, 16778862, 0);
