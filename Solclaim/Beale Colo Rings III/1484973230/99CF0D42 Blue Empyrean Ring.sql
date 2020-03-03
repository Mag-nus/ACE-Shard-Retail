INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2580483394, 34704, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2580483394,   1,          8) /* ItemType - Jewelry */
     , (2580483394,   5,         50) /* EncumbranceVal */
     , (2580483394,   9,     786432) /* ValidLocations - FingerWear */
     , (2580483394,  16,          1) /* ItemUseable - No */
     , (2580483394,  18,          1) /* UiEffects - Magical */
     , (2580483394,  19,       5000) /* Value */
     , (2580483394,  33,          1) /* Bonded - Bonded */
     , (2580483394,  65,        101) /* Placement - Resting */
     , (2580483394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2580483394, 106,        325) /* ItemSpellcraft */
     , (2580483394, 107,       1000) /* ItemCurMana */
     , (2580483394, 108,       1000) /* ItemMaxMana */
     , (2580483394, 109,          0) /* ItemDifficulty */
     , (2580483394, 114,          0) /* Attuned - Normal */
     , (2580483394, 158,          7) /* WieldRequirements - Level */
     , (2580483394, 159,          1) /* WieldSkillType - Axe */
     , (2580483394, 160,        150) /* WieldDifficulty */
     , (2580483394, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2580483394, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2580483394,   1, False) /* Stuck */
     , (2580483394,  11, True ) /* IgnoreCollisions */
     , (2580483394,  13, True ) /* Ethereal */
     , (2580483394,  14, True ) /* GravityStatus */
     , (2580483394,  19, True ) /* Attackable */
     , (2580483394,  22, True ) /* Inscribable */
     , (2580483394,  85, True ) /* AppraisalHasAllowedWielder */
     , (2580483394,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2580483394,   5, -0.033333) /* ManaRate */
     , (2580483394,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2580483394,   1, 'Blue Empyrean Ring') /* Name */
     , (2580483394,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2580483394,  16, 'A ring of pyreal fitted with a band of glowing blue metal.') /* LongDesc */
     , (2580483394,  25, 'B E A L E') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2580483394,   1,   33554691) /* Setup */
     , (2580483394,   3,  536870932) /* SoundTable */
     , (2580483394,   6,   67111919) /* PaletteBase */
     , (2580483394,   8,  100689373) /* Icon */
     , (2580483394,  22,  872415275) /* PhysicsEffectTable */
     , (2580483394, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2580483394, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2580483394, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2580483394,   1, 2581867077) /* Owner */
     , (2580483394,   2, 2581867077) /* Container */
     , (2580483394, 8000, 2580483394) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2580483394,  2613,      2) 
     , (2580483394,  3981,      2) 
     , (2580483394,  4070,      2) 
     , (2580483394,  4077,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2580483394, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2580483394, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2580483394, 0, 16778344, 0);
