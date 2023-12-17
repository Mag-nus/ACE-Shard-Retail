INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2262052379, 33484, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2262052379,   1,      32768) /* ItemType - Caster */
     , (2262052379,   5,         50) /* EncumbranceVal */
     , (2262052379,   9,   16777216) /* ValidLocations - Held */
     , (2262052379,  16,     655364) /* ItemUseable - 655364 */
     , (2262052379,  18,          1) /* UiEffects - Magical */
     , (2262052379,  19,       5000) /* Value */
     , (2262052379,  33,          1) /* Bonded - Bonded */
     , (2262052379,  65,        101) /* Placement - Resting */
     , (2262052379,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2262052379,  94,         16) /* TargetType - Creature */
     , (2262052379, 106,        400) /* ItemSpellcraft */
     , (2262052379, 107,       5894) /* ItemCurMana */
     , (2262052379, 108,       6000) /* ItemMaxMana */
     , (2262052379, 109,          0) /* ItemDifficulty */
     , (2262052379, 114,          1) /* Attuned - Attuned */
     , (2262052379, 117,         50) /* ItemManaCost */
     , (2262052379, 151,          2) /* HookType - Wall */
     , (2262052379, 158,          7) /* WieldRequirements - Level */
     , (2262052379, 159,          1) /* WieldSkillType - Axe */
     , (2262052379, 160,        140) /* WieldDifficulty */
     , (2262052379, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2262052379,   1, False) /* Stuck */
     , (2262052379,  11, True ) /* IgnoreCollisions */
     , (2262052379,  13, True ) /* Ethereal */
     , (2262052379,  14, True ) /* GravityStatus */
     , (2262052379,  15, True ) /* LightsStatus */
     , (2262052379,  19, True ) /* Attackable */
     , (2262052379,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2262052379,  29,       1) /* WeaponDefense */
     , (2262052379,  39, 0.6000000238418579) /* DefaultScale */
     , (2262052379, 144, 1.1176023696E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2262052379,   1, 'Whispering Blade Chapterhouse Recall Orb') /* Name */
     , (2262052379,  16, 'A spellcasting orb used to recall to the Whispering Blade Chapterhouse.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2262052379,   1,   33554669) /* Setup */
     , (2262052379,   3,  536870932) /* SoundTable */
     , (2262052379,   6,   67111928) /* PaletteBase */
     , (2262052379,   8,  100668722) /* Icon */
     , (2262052379,  22,  872415275) /* PhysicsEffectTable */
     , (2262052379,  28,       3930) /* Spell - RecallWhisperingBlade */
     , (2262052379, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2262052379, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2262052379, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2262052379,   1, 2411151158) /* Owner */
     , (2262052379,   2, 2411151158) /* Container */
     , (2262052379, 8000, 2262052379) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2262052379,  3930,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2262052379, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2262052379, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2262052379, 0, 16778862, 0);
