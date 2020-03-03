INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630313087, 39919, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630313087,   1,          8) /* ItemType - Jewelry */
     , (2630313087,   5,         50) /* EncumbranceVal */
     , (2630313087,   9,     786432) /* ValidLocations - FingerWear */
     , (2630313087,  16,          1) /* ItemUseable - No */
     , (2630313087,  18,          1) /* UiEffects - Magical */
     , (2630313087,  19,       5000) /* Value */
     , (2630313087,  33,          1) /* Bonded - Bonded */
     , (2630313087,  65,        101) /* Placement - Resting */
     , (2630313087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2630313087, 106,        325) /* ItemSpellcraft */
     , (2630313087, 107,        832) /* ItemCurMana */
     , (2630313087, 108,       1000) /* ItemMaxMana */
     , (2630313087, 109,          0) /* ItemDifficulty */
     , (2630313087, 114,          0) /* Attuned - Normal */
     , (2630313087, 158,          7) /* WieldRequirements - Level */
     , (2630313087, 159,          1) /* WieldSkillType - Axe */
     , (2630313087, 160,        150) /* WieldDifficulty */
     , (2630313087, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2630313087, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630313087,   1, False) /* Stuck */
     , (2630313087,  11, True ) /* IgnoreCollisions */
     , (2630313087,  13, True ) /* Ethereal */
     , (2630313087,  14, True ) /* GravityStatus */
     , (2630313087,  19, True ) /* Attackable */
     , (2630313087,  22, True ) /* Inscribable */
     , (2630313087,  85, True ) /* AppraisalHasAllowedWielder */
     , (2630313087,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2630313087,   5, -0.033333) /* ManaRate */
     , (2630313087,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630313087,   1, 'Enhanced Blue Empyrean Ring') /* Name */
     , (2630313087,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2630313087,  16, 'A ring of pyreal fitted with a band of glowing blue metal.') /* LongDesc */
     , (2630313087,  25, 'Mag-salvager') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313087,   1,   33554691) /* Setup */
     , (2630313087,   3,  536870932) /* SoundTable */
     , (2630313087,   6,   67111919) /* PaletteBase */
     , (2630313087,   8,  100689373) /* Icon */
     , (2630313087,  22,  872415275) /* PhysicsEffectTable */
     , (2630313087, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2630313087, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2630313087, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313087,   1, 2630313088) /* Owner */
     , (2630313087,   2, 2630313088) /* Container */
     , (2630313087, 8000, 2630313087) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2630313087,  2613,      2) 
     , (2630313087,  3981,      2) 
     , (2630313087,  4070,      2) 
     , (2630313087,  4077,      2) 
     , (2630313087,  4227,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2630313087, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2630313087, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2630313087, 0, 16778344, 0);
