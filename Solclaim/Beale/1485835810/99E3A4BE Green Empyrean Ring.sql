INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2581832894, 34705, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2581832894,   1,          8) /* ItemType - Jewelry */
     , (2581832894,   5,         50) /* EncumbranceVal */
     , (2581832894,   9,     786432) /* ValidLocations - FingerWear */
     , (2581832894,  16,          1) /* ItemUseable - No */
     , (2581832894,  18,          1) /* UiEffects - Magical */
     , (2581832894,  19,       5000) /* Value */
     , (2581832894,  33,          1) /* Bonded - Bonded */
     , (2581832894,  65,        101) /* Placement - Resting */
     , (2581832894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2581832894, 106,        325) /* ItemSpellcraft */
     , (2581832894, 107,       1000) /* ItemCurMana */
     , (2581832894, 108,       1000) /* ItemMaxMana */
     , (2581832894, 109,          0) /* ItemDifficulty */
     , (2581832894, 114,          0) /* Attuned - Normal */
     , (2581832894, 158,          7) /* WieldRequirements - Level */
     , (2581832894, 159,          1) /* WieldSkillType - Axe */
     , (2581832894, 160,        150) /* WieldDifficulty */
     , (2581832894, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2581832894, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2581832894,   1, False) /* Stuck */
     , (2581832894,  11, True ) /* IgnoreCollisions */
     , (2581832894,  13, True ) /* Ethereal */
     , (2581832894,  14, True ) /* GravityStatus */
     , (2581832894,  19, True ) /* Attackable */
     , (2581832894,  22, True ) /* Inscribable */
     , (2581832894,  85, True ) /* AppraisalHasAllowedWielder */
     , (2581832894,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2581832894,   5, -0.033333) /* ManaRate */
     , (2581832894,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2581832894,   1, 'Green Empyrean Ring') /* Name */
     , (2581832894,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2581832894,  16, 'A ring of pyreal fitted with a band of glowing green metal.') /* LongDesc */
     , (2581832894,  25, 'B E A L E') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2581832894,   1,   33554691) /* Setup */
     , (2581832894,   3,  536870932) /* SoundTable */
     , (2581832894,   6,   67111919) /* PaletteBase */
     , (2581832894,   8,  100689374) /* Icon */
     , (2581832894,  22,  872415275) /* PhysicsEffectTable */
     , (2581832894, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2581832894, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2581832894, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2581832894,   1, 1342996201) /* Owner */
     , (2581832894,   2, 1342996201) /* Container */
     , (2581832894, 8000, 2581832894) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2581832894,  3955,      2) 
     , (2581832894,  4073,      2) 
     , (2581832894,  4074,      2) 
     , (2581832894,  4075,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2581832894, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2581832894, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2581832894, 0, 16778344, 0);
