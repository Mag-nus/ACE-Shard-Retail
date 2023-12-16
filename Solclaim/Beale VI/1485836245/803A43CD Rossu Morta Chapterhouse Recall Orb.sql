INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151302093, 33463, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151302093,   1,      32768) /* ItemType - Caster */
     , (2151302093,   5,         50) /* EncumbranceVal */
     , (2151302093,   9,   16777216) /* ValidLocations - Held */
     , (2151302093,  16,     655364) /* ItemUseable - 655364 */
     , (2151302093,  18,          1) /* UiEffects - Magical */
     , (2151302093,  19,       5000) /* Value */
     , (2151302093,  33,          1) /* Bonded - Bonded */
     , (2151302093,  65,        101) /* Placement - Resting */
     , (2151302093,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2151302093,  94,         16) /* TargetType - Creature */
     , (2151302093, 106,        400) /* ItemSpellcraft */
     , (2151302093, 107,       5893) /* ItemCurMana */
     , (2151302093, 108,       6000) /* ItemMaxMana */
     , (2151302093, 109,          0) /* ItemDifficulty */
     , (2151302093, 114,          1) /* Attuned - Attuned */
     , (2151302093, 117,         50) /* ItemManaCost */
     , (2151302093, 151,          2) /* HookType - Wall */
     , (2151302093, 158,          7) /* WieldRequirements - Level */
     , (2151302093, 159,          1) /* WieldSkillType - Axe */
     , (2151302093, 160,        140) /* WieldDifficulty */
     , (2151302093, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151302093,   1, False) /* Stuck */
     , (2151302093,  11, True ) /* IgnoreCollisions */
     , (2151302093,  13, True ) /* Ethereal */
     , (2151302093,  14, True ) /* GravityStatus */
     , (2151302093,  15, True ) /* LightsStatus */
     , (2151302093,  19, True ) /* Attackable */
     , (2151302093,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151302093,  29,       1) /* WeaponDefense */
     , (2151302093,  39, 0.6000000238418579) /* DefaultScale */
     , (2151302093, 144, 1.062884458E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151302093,   1, 'Rossu Morta Chapterhouse Recall Orb') /* Name */
     , (2151302093,  16, 'A spellcasting orb used to recall to the Rossu Morta Chapterhouse.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151302093,   1,   33554669) /* Setup */
     , (2151302093,   3,  536870932) /* SoundTable */
     , (2151302093,   6,   67111928) /* PaletteBase */
     , (2151302093,   8,  100668722) /* Icon */
     , (2151302093,  22,  872415275) /* PhysicsEffectTable */
     , (2151302093,  28,       3929) /* Spell - RecallRossuMorta */
     , (2151302093, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2151302093, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151302093, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151302093,   1, 2379069780) /* Owner */
     , (2151302093,   2, 2379069780) /* Container */
     , (2151302093, 8000, 2151302093) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151302093,  3929,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151302093, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151302093, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151302093, 0, 16778862, 0);
