INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2305742119, 33484, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2305742119,   1,      32768) /* ItemType - Caster */
     , (2305742119,   5,         50) /* EncumbranceVal */
     , (2305742119,   9,   16777216) /* ValidLocations - Held */
     , (2305742119,  16,     655364) /* ItemUseable - 655364 */
     , (2305742119,  18,          1) /* UiEffects - Magical */
     , (2305742119,  19,       5000) /* Value */
     , (2305742119,  33,          1) /* Bonded - Bonded */
     , (2305742119,  65,        101) /* Placement - Resting */
     , (2305742119,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2305742119,  94,         16) /* TargetType - Creature */
     , (2305742119, 106,        400) /* ItemSpellcraft */
     , (2305742119, 107,       5833) /* ItemCurMana */
     , (2305742119, 108,       6000) /* ItemMaxMana */
     , (2305742119, 109,          0) /* ItemDifficulty */
     , (2305742119, 114,          1) /* Attuned - Attuned */
     , (2305742119, 117,         50) /* ItemManaCost */
     , (2305742119, 151,          2) /* HookType - Wall */
     , (2305742119, 158,          7) /* WieldRequirements - Level */
     , (2305742119, 159,          1) /* WieldSkillType - Axe */
     , (2305742119, 160,        140) /* WieldDifficulty */
     , (2305742119, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2305742119,   1, False) /* Stuck */
     , (2305742119,  11, True ) /* IgnoreCollisions */
     , (2305742119,  13, True ) /* Ethereal */
     , (2305742119,  14, True ) /* GravityStatus */
     , (2305742119,  15, True ) /* LightsStatus */
     , (2305742119,  19, True ) /* Attackable */
     , (2305742119,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2305742119,  29,       1) /* WeaponDefense */
     , (2305742119,  39, 0.600000023841858) /* DefaultScale */
     , (2305742119, 144, 1.1391879691671E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2305742119,   1, 'Whispering Blade Chapterhouse Recall Orb') /* Name */
     , (2305742119,  16, 'A spellcasting orb used to recall to the Whispering Blade Chapterhouse.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2305742119,   1,   33554669) /* Setup */
     , (2305742119,   3,  536870932) /* SoundTable */
     , (2305742119,   6,   67111928) /* PaletteBase */
     , (2305742119,   8,  100668722) /* Icon */
     , (2305742119,  22,  872415275) /* PhysicsEffectTable */
     , (2305742119,  28,       3930) /* Spell - RecallWhisperingBlade */
     , (2305742119, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2305742119, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2305742119, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2305742119,   1, 1343032295) /* Owner */
     , (2305742119,   2, 1343032295) /* Container */
     , (2305742119, 8000, 2305742119) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2305742119,  3930,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2305742119, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2305742119, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2305742119, 0, 16778862, 0);
