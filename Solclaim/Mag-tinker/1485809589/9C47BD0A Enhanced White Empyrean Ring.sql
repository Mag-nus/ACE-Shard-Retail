INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621947146, 39922, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621947146,   1,          8) /* ItemType - Jewelry */
     , (2621947146,   5,         50) /* EncumbranceVal */
     , (2621947146,   9,     786432) /* ValidLocations - FingerWear */
     , (2621947146,  16,          1) /* ItemUseable - No */
     , (2621947146,  18,          1) /* UiEffects - Magical */
     , (2621947146,  19,       5000) /* Value */
     , (2621947146,  33,          1) /* Bonded - Bonded */
     , (2621947146,  65,        101) /* Placement - Resting */
     , (2621947146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621947146, 106,        325) /* ItemSpellcraft */
     , (2621947146, 107,        813) /* ItemCurMana */
     , (2621947146, 108,       1000) /* ItemMaxMana */
     , (2621947146, 109,          0) /* ItemDifficulty */
     , (2621947146, 114,          0) /* Attuned - Normal */
     , (2621947146, 158,          7) /* WieldRequirements - Level */
     , (2621947146, 159,          1) /* WieldSkillType - Axe */
     , (2621947146, 160,        150) /* WieldDifficulty */
     , (2621947146, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2621947146, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621947146,   1, False) /* Stuck */
     , (2621947146,  11, True ) /* IgnoreCollisions */
     , (2621947146,  13, True ) /* Ethereal */
     , (2621947146,  14, True ) /* GravityStatus */
     , (2621947146,  19, True ) /* Attackable */
     , (2621947146,  22, True ) /* Inscribable */
     , (2621947146,  85, True ) /* AppraisalHasAllowedWielder */
     , (2621947146,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2621947146,   5, -0.033333) /* ManaRate */
     , (2621947146,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621947146,   1, 'Enhanced White Empyrean Ring') /* Name */
     , (2621947146,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2621947146,  16, 'A ring of pyreal fitted with a band of glowing white metal.') /* LongDesc */
     , (2621947146,  25, 'Mag-tinker') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621947146,   1,   33554691) /* Setup */
     , (2621947146,   3,  536870932) /* SoundTable */
     , (2621947146,   6,   67111919) /* PaletteBase */
     , (2621947146,   8,  100689376) /* Icon */
     , (2621947146,  22,  872415275) /* PhysicsEffectTable */
     , (2621947146, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2621947146, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2621947146, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621947146,   1, 2621592257) /* Owner */
     , (2621947146,   2, 2621592257) /* Container */
     , (2621947146, 8000, 2621947146) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2621947146,  2610,      2) 
     , (2621947146,  2614,      2) 
     , (2621947146,  4677,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2621947146, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621947146, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621947146, 0, 16778344, 0);
