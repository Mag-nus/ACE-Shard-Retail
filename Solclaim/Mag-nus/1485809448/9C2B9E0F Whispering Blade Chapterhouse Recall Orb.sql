INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620104207, 33484, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620104207,   1,      32768) /* ItemType - Caster */
     , (2620104207,   5,         50) /* EncumbranceVal */
     , (2620104207,   9,   16777216) /* ValidLocations - Held */
     , (2620104207,  16,     655364) /* ItemUseable - 655364 */
     , (2620104207,  18,          1) /* UiEffects - Magical */
     , (2620104207,  19,       5000) /* Value */
     , (2620104207,  33,          1) /* Bonded - Bonded */
     , (2620104207,  65,        101) /* Placement - Resting */
     , (2620104207,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2620104207,  94,         16) /* TargetType - Creature */
     , (2620104207, 106,        400) /* ItemSpellcraft */
     , (2620104207, 107,       5999) /* ItemCurMana */
     , (2620104207, 108,       6000) /* ItemMaxMana */
     , (2620104207, 109,          0) /* ItemDifficulty */
     , (2620104207, 114,          1) /* Attuned - Attuned */
     , (2620104207, 117,         50) /* ItemManaCost */
     , (2620104207, 151,          2) /* HookType - Wall */
     , (2620104207, 158,          7) /* WieldRequirements - Level */
     , (2620104207, 159,          1) /* WieldSkillType - Axe */
     , (2620104207, 160,        140) /* WieldDifficulty */
     , (2620104207, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620104207,   1, False) /* Stuck */
     , (2620104207,  11, True ) /* IgnoreCollisions */
     , (2620104207,  13, True ) /* Ethereal */
     , (2620104207,  14, True ) /* GravityStatus */
     , (2620104207,  15, True ) /* LightsStatus */
     , (2620104207,  19, True ) /* Attackable */
     , (2620104207,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620104207,  29,       1) /* WeaponDefense */
     , (2620104207,  39, 0.6000000238418579) /* DefaultScale */
     , (2620104207, 144, 1.294503477E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620104207,   1, 'Whispering Blade Chapterhouse Recall Orb') /* Name */
     , (2620104207,  16, 'A spellcasting orb used to recall to the Whispering Blade Chapterhouse.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104207,   1,   33554669) /* Setup */
     , (2620104207,   3,  536870932) /* SoundTable */
     , (2620104207,   6,   67111928) /* PaletteBase */
     , (2620104207,   8,  100668722) /* Icon */
     , (2620104207,  22,  872415275) /* PhysicsEffectTable */
     , (2620104207,  28,       3930) /* Spell - RecallWhisperingBlade */
     , (2620104207, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2620104207, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620104207, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104207,   1, 2620104176) /* Owner */
     , (2620104207,   2, 2620104176) /* Container */
     , (2620104207, 8000, 2620104207) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2620104207,  3930,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2620104207, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620104207, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620104207, 0, 16778862, 0);
