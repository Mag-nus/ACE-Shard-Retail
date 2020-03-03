INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2912409785, 33484, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2912409785,   1,      32768) /* ItemType - Caster */
     , (2912409785,   5,         50) /* EncumbranceVal */
     , (2912409785,   9,   16777216) /* ValidLocations - Held */
     , (2912409785,  16,     655364) /* ItemUseable - 655364 */
     , (2912409785,  18,          1) /* UiEffects - Magical */
     , (2912409785,  19,       5000) /* Value */
     , (2912409785,  33,          1) /* Bonded - Bonded */
     , (2912409785,  65,        101) /* Placement - Resting */
     , (2912409785,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2912409785,  94,         16) /* TargetType - Creature */
     , (2912409785, 106,        400) /* ItemSpellcraft */
     , (2912409785, 107,       5998) /* ItemCurMana */
     , (2912409785, 108,       6000) /* ItemMaxMana */
     , (2912409785, 109,          0) /* ItemDifficulty */
     , (2912409785, 114,          1) /* Attuned - Attuned */
     , (2912409785, 117,         50) /* ItemManaCost */
     , (2912409785, 151,          2) /* HookType - Wall */
     , (2912409785, 158,          7) /* WieldRequirements - Level */
     , (2912409785, 159,          1) /* WieldSkillType - Axe */
     , (2912409785, 160,        140) /* WieldDifficulty */
     , (2912409785, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2912409785,   1, False) /* Stuck */
     , (2912409785,  11, True ) /* IgnoreCollisions */
     , (2912409785,  13, True ) /* Ethereal */
     , (2912409785,  14, True ) /* GravityStatus */
     , (2912409785,  15, True ) /* LightsStatus */
     , (2912409785,  19, True ) /* Attackable */
     , (2912409785,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2912409785,  29,       1) /* WeaponDefense */
     , (2912409785,  39, 0.600000023841858) /* DefaultScale */
     , (2912409785, 144, 1.43892162138039E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2912409785,   1, 'Whispering Blade Chapterhouse Recall Orb') /* Name */
     , (2912409785,  16, 'A spellcasting orb used to recall to the Whispering Blade Chapterhouse.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2912409785,   1,   33554669) /* Setup */
     , (2912409785,   3,  536870932) /* SoundTable */
     , (2912409785,   6,   67111928) /* PaletteBase */
     , (2912409785,   8,  100668722) /* Icon */
     , (2912409785,  22,  872415275) /* PhysicsEffectTable */
     , (2912409785,  28,       3930) /* Spell - RecallWhisperingBlade */
     , (2912409785, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2912409785, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2912409785, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2912409785,   1, 1343204620) /* Owner */
     , (2912409785,   2, 1343204620) /* Container */
     , (2912409785, 8000, 2912409785) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2912409785,  3930,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2912409785, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2912409785, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2912409785, 0, 16778862, 0);
