INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161047717, 33484, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161047717,   1,      32768) /* ItemType - Caster */
     , (2161047717,   5,         50) /* EncumbranceVal */
     , (2161047717,   9,   16777216) /* ValidLocations - Held */
     , (2161047717,  16,     655364) /* ItemUseable - 655364 */
     , (2161047717,  18,          1) /* UiEffects - Magical */
     , (2161047717,  19,       5000) /* Value */
     , (2161047717,  33,          1) /* Bonded - Bonded */
     , (2161047717,  65,        101) /* Placement - Resting */
     , (2161047717,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2161047717,  94,         16) /* TargetType - Creature */
     , (2161047717, 106,        400) /* ItemSpellcraft */
     , (2161047717, 107,       5929) /* ItemCurMana */
     , (2161047717, 108,       6000) /* ItemMaxMana */
     , (2161047717, 109,          0) /* ItemDifficulty */
     , (2161047717, 114,          1) /* Attuned - Attuned */
     , (2161047717, 117,         50) /* ItemManaCost */
     , (2161047717, 151,          2) /* HookType - Wall */
     , (2161047717, 158,          7) /* WieldRequirements - Level */
     , (2161047717, 159,          1) /* WieldSkillType - Axe */
     , (2161047717, 160,        140) /* WieldDifficulty */
     , (2161047717, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161047717,   1, False) /* Stuck */
     , (2161047717,  11, True ) /* IgnoreCollisions */
     , (2161047717,  13, True ) /* Ethereal */
     , (2161047717,  14, True ) /* GravityStatus */
     , (2161047717,  15, True ) /* LightsStatus */
     , (2161047717,  19, True ) /* Attackable */
     , (2161047717,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2161047717,  29, 1.1700000017881393) /* WeaponDefense */
     , (2161047717,  39, 0.6000000238418579) /* DefaultScale */
     , (2161047717, 144, 1.815089092E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161047717,   1, 'Whispering Blade Chapterhouse Recall Orb') /* Name */
     , (2161047717,  16, 'A spellcasting orb used to recall to the Whispering Blade Chapterhouse.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047717,   1,   33554669) /* Setup */
     , (2161047717,   3,  536870932) /* SoundTable */
     , (2161047717,   6,   67111928) /* PaletteBase */
     , (2161047717,   8,  100668722) /* Icon */
     , (2161047717,  22,  872415275) /* PhysicsEffectTable */
     , (2161047717,  28,       3930) /* Spell - RecallWhisperingBlade */
     , (2161047717, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2161047717, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2161047717, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047717,   1, 1342663805) /* Owner */
     , (2161047717,   2, 1342663805) /* Container */
     , (2161047717, 8000, 2161047717) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2161047717,  3930,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2161047717, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2161047717, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2161047717, 0, 16778862, 0);
