INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966355142, 33484, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966355142,   1,      32768) /* ItemType - Caster */
     , (2966355142,   5,         50) /* EncumbranceVal */
     , (2966355142,   9,   16777216) /* ValidLocations - Held */
     , (2966355142,  16,     655364) /* ItemUseable - 655364 */
     , (2966355142,  18,          1) /* UiEffects - Magical */
     , (2966355142,  19,       5000) /* Value */
     , (2966355142,  33,          1) /* Bonded - Bonded */
     , (2966355142,  65,        101) /* Placement - Resting */
     , (2966355142,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2966355142,  94,         16) /* TargetType - Creature */
     , (2966355142, 106,        400) /* ItemSpellcraft */
     , (2966355142, 107,       5943) /* ItemCurMana */
     , (2966355142, 108,       6000) /* ItemMaxMana */
     , (2966355142, 109,          0) /* ItemDifficulty */
     , (2966355142, 114,          1) /* Attuned - Attuned */
     , (2966355142, 117,         50) /* ItemManaCost */
     , (2966355142, 151,          2) /* HookType - Wall */
     , (2966355142, 158,          7) /* WieldRequirements - Level */
     , (2966355142, 159,          1) /* WieldSkillType - Axe */
     , (2966355142, 160,        140) /* WieldDifficulty */
     , (2966355142, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966355142,   1, False) /* Stuck */
     , (2966355142,  11, True ) /* IgnoreCollisions */
     , (2966355142,  13, True ) /* Ethereal */
     , (2966355142,  14, True ) /* GravityStatus */
     , (2966355142,  15, True ) /* LightsStatus */
     , (2966355142,  19, True ) /* Attackable */
     , (2966355142,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2966355142,  29, 1.1700000017881393) /* WeaponDefense */
     , (2966355142,  39, 0.6000000238418579) /* DefaultScale */
     , (2966355142, 144, 2.4914761573E-314) /* ManaConversionMod */
     , (2966355142, 152, 1.0700000002980232) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966355142,   1, 'Whispering Blade Chapterhouse Recall Orb') /* Name */
     , (2966355142,  16, 'A spellcasting orb used to recall to the Whispering Blade Chapterhouse.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355142,   1,   33554669) /* Setup */
     , (2966355142,   3,  536870932) /* SoundTable */
     , (2966355142,   6,   67111928) /* PaletteBase */
     , (2966355142,   8,  100668722) /* Icon */
     , (2966355142,  22,  872415275) /* PhysicsEffectTable */
     , (2966355142,  28,       3930) /* Spell - RecallWhisperingBlade */
     , (2966355142, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2966355142, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966355142, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355142,   1, 1343382061) /* Owner */
     , (2966355142,   2, 1343382061) /* Container */
     , (2966355142, 8000, 2966355142) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2966355142,  3930,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2966355142, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966355142, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966355142, 0, 16778862, 0);
