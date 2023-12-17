INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2581104813, 34706, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2581104813,   1,          8) /* ItemType - Jewelry */
     , (2581104813,   5,         50) /* EncumbranceVal */
     , (2581104813,   9,     786432) /* ValidLocations - FingerWear */
     , (2581104813,  16,          1) /* ItemUseable - No */
     , (2581104813,  18,          1) /* UiEffects - Magical */
     , (2581104813,  19,       5000) /* Value */
     , (2581104813,  33,          1) /* Bonded - Bonded */
     , (2581104813,  65,        101) /* Placement - Resting */
     , (2581104813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2581104813, 106,        325) /* ItemSpellcraft */
     , (2581104813, 107,       1000) /* ItemCurMana */
     , (2581104813, 108,       1000) /* ItemMaxMana */
     , (2581104813, 109,          0) /* ItemDifficulty */
     , (2581104813, 114,          0) /* Attuned - Normal */
     , (2581104813, 158,          7) /* WieldRequirements - Level */
     , (2581104813, 159,          1) /* WieldSkillType - Axe */
     , (2581104813, 160,        150) /* WieldDifficulty */
     , (2581104813, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2581104813, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2581104813,   1, False) /* Stuck */
     , (2581104813,  11, True ) /* IgnoreCollisions */
     , (2581104813,  13, True ) /* Ethereal */
     , (2581104813,  14, True ) /* GravityStatus */
     , (2581104813,  19, True ) /* Attackable */
     , (2581104813,  22, True ) /* Inscribable */
     , (2581104813,  85, True ) /* AppraisalHasAllowedWielder */
     , (2581104813,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2581104813,   5, -0.033333) /* ManaRate */
     , (2581104813,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2581104813,   1, 'Red Empyrean Ring') /* Name */
     , (2581104813,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2581104813,  16, 'A ring of pyreal fitted with a band of glowing red metal.') /* LongDesc */
     , (2581104813,  25, 'Beale''s Shadow') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2581104813,   1,   33554691) /* Setup */
     , (2581104813,   3,  536870932) /* SoundTable */
     , (2581104813,   6,   67111919) /* PaletteBase */
     , (2581104813,   8,  100689375) /* Icon */
     , (2581104813,  22,  872415275) /* PhysicsEffectTable */
     , (2581104813, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2581104813, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2581104813, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2581104813,   1, 1343182243) /* Owner */
     , (2581104813,   2, 1343182243) /* Container */
     , (2581104813, 8000, 2581104813) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2581104813,  2666,      2) 
     , (2581104813,  3982,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2581104813, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2581104813, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2581104813, 0, 16778344, 0);
