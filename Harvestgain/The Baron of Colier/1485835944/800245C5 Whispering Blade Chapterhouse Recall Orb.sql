INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147632581, 33484, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147632581,   1,      32768) /* ItemType - Caster */
     , (2147632581,   5,         50) /* EncumbranceVal */
     , (2147632581,   9,   16777216) /* ValidLocations - Held */
     , (2147632581,  16,     655364) /* ItemUseable - 655364 */
     , (2147632581,  18,          1) /* UiEffects - Magical */
     , (2147632581,  19,       5000) /* Value */
     , (2147632581,  33,          1) /* Bonded - Bonded */
     , (2147632581,  65,        101) /* Placement - Resting */
     , (2147632581,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2147632581,  94,         16) /* TargetType - Creature */
     , (2147632581, 106,        400) /* ItemSpellcraft */
     , (2147632581, 107,       5858) /* ItemCurMana */
     , (2147632581, 108,       6000) /* ItemMaxMana */
     , (2147632581, 109,          0) /* ItemDifficulty */
     , (2147632581, 114,          1) /* Attuned - Attuned */
     , (2147632581, 117,         50) /* ItemManaCost */
     , (2147632581, 151,          2) /* HookType - Wall */
     , (2147632581, 158,          7) /* WieldRequirements - Level */
     , (2147632581, 159,          1) /* WieldSkillType - Axe */
     , (2147632581, 160,        140) /* WieldDifficulty */
     , (2147632581, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147632581,   1, False) /* Stuck */
     , (2147632581,  11, True ) /* IgnoreCollisions */
     , (2147632581,  13, True ) /* Ethereal */
     , (2147632581,  14, True ) /* GravityStatus */
     , (2147632581,  15, True ) /* LightsStatus */
     , (2147632581,  19, True ) /* Attackable */
     , (2147632581,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147632581,  29,       1) /* WeaponDefense */
     , (2147632581,  39, 0.600000023841858) /* DefaultScale */
     , (2147632581, 144, 1.06107147816147E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147632581,   1, 'Whispering Blade Chapterhouse Recall Orb') /* Name */
     , (2147632581,  16, 'A spellcasting orb used to recall to the Whispering Blade Chapterhouse.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147632581,   1,   33554669) /* Setup */
     , (2147632581,   3,  536870932) /* SoundTable */
     , (2147632581,   6,   67111928) /* PaletteBase */
     , (2147632581,   8,  100668722) /* Icon */
     , (2147632581,  22,  872415275) /* PhysicsEffectTable */
     , (2147632581,  28,       3930) /* Spell - RecallWhisperingBlade */
     , (2147632581, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2147632581, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147632581, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147632581,   1, 2209229597) /* Owner */
     , (2147632581,   2, 2209229597) /* Container */
     , (2147632581, 8000, 2147632581) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147632581,  3930,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147632581, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147632581, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147632581, 0, 16778862, 0);
