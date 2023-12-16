INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153688232, 33484, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153688232,   1,      32768) /* ItemType - Caster */
     , (2153688232,   5,         50) /* EncumbranceVal */
     , (2153688232,   9,   16777216) /* ValidLocations - Held */
     , (2153688232,  16,     655364) /* ItemUseable - 655364 */
     , (2153688232,  18,          1) /* UiEffects - Magical */
     , (2153688232,  19,       5000) /* Value */
     , (2153688232,  33,          1) /* Bonded - Bonded */
     , (2153688232,  65,        101) /* Placement - Resting */
     , (2153688232,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153688232,  94,         16) /* TargetType - Creature */
     , (2153688232, 106,        400) /* ItemSpellcraft */
     , (2153688232, 107,       5412) /* ItemCurMana */
     , (2153688232, 108,       6000) /* ItemMaxMana */
     , (2153688232, 109,          0) /* ItemDifficulty */
     , (2153688232, 114,          1) /* Attuned - Attuned */
     , (2153688232, 117,         50) /* ItemManaCost */
     , (2153688232, 151,          2) /* HookType - Wall */
     , (2153688232, 158,          7) /* WieldRequirements - Level */
     , (2153688232, 159,          1) /* WieldSkillType - Axe */
     , (2153688232, 160,        140) /* WieldDifficulty */
     , (2153688232, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153688232,   1, False) /* Stuck */
     , (2153688232,  11, True ) /* IgnoreCollisions */
     , (2153688232,  13, True ) /* Ethereal */
     , (2153688232,  14, True ) /* GravityStatus */
     , (2153688232,  15, True ) /* LightsStatus */
     , (2153688232,  19, True ) /* Attackable */
     , (2153688232,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153688232,  29,       1) /* WeaponDefense */
     , (2153688232,  39, 0.6000000238418579) /* DefaultScale */
     , (2153688232, 144, 1.0640633673E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153688232,   1, 'Whispering Blade Chapterhouse Recall Orb') /* Name */
     , (2153688232,  16, 'A spellcasting orb used to recall to the Whispering Blade Chapterhouse.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688232,   1,   33554669) /* Setup */
     , (2153688232,   3,  536870932) /* SoundTable */
     , (2153688232,   6,   67111928) /* PaletteBase */
     , (2153688232,   8,  100668722) /* Icon */
     , (2153688232,  22,  872415275) /* PhysicsEffectTable */
     , (2153688232,  28,       3930) /* Spell - RecallWhisperingBlade */
     , (2153688232, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2153688232, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153688232, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688232,   1, 2153688118) /* Owner */
     , (2153688232,   2, 2153688118) /* Container */
     , (2153688232, 8000, 2153688232) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153688232,  3930,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153688232, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153688232, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153688232, 0, 16778862, 0);
