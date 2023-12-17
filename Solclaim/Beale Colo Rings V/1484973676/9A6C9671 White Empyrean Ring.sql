INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2590807665, 34707, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2590807665,   1,          8) /* ItemType - Jewelry */
     , (2590807665,   5,         50) /* EncumbranceVal */
     , (2590807665,   9,     786432) /* ValidLocations - FingerWear */
     , (2590807665,  16,          1) /* ItemUseable - No */
     , (2590807665,  18,          1) /* UiEffects - Magical */
     , (2590807665,  19,       5000) /* Value */
     , (2590807665,  33,          1) /* Bonded - Bonded */
     , (2590807665,  65,        101) /* Placement - Resting */
     , (2590807665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2590807665, 106,        325) /* ItemSpellcraft */
     , (2590807665, 107,       1000) /* ItemCurMana */
     , (2590807665, 108,       1000) /* ItemMaxMana */
     , (2590807665, 109,          0) /* ItemDifficulty */
     , (2590807665, 114,          0) /* Attuned - Normal */
     , (2590807665, 158,          7) /* WieldRequirements - Level */
     , (2590807665, 159,          1) /* WieldSkillType - Axe */
     , (2590807665, 160,        150) /* WieldDifficulty */
     , (2590807665, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2590807665, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2590807665,   1, False) /* Stuck */
     , (2590807665,  11, True ) /* IgnoreCollisions */
     , (2590807665,  13, True ) /* Ethereal */
     , (2590807665,  14, True ) /* GravityStatus */
     , (2590807665,  19, True ) /* Attackable */
     , (2590807665,  22, True ) /* Inscribable */
     , (2590807665,  85, True ) /* AppraisalHasAllowedWielder */
     , (2590807665,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2590807665,   5, -0.033333) /* ManaRate */
     , (2590807665,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2590807665,   1, 'White Empyrean Ring') /* Name */
     , (2590807665,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2590807665,  16, 'A ring of pyreal fitted with a band of glowing white metal.') /* LongDesc */
     , (2590807665,  25, 'Vinnie Paz') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2590807665,   1,   33554691) /* Setup */
     , (2590807665,   3,  536870932) /* SoundTable */
     , (2590807665,   6,   67111919) /* PaletteBase */
     , (2590807665,   8,  100689376) /* Icon */
     , (2590807665,  22,  872415275) /* PhysicsEffectTable */
     , (2590807665, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2590807665, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2590807665, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2590807665,   1, 1343182254) /* Owner */
     , (2590807665,   2, 1343182254) /* Container */
     , (2590807665, 8000, 2590807665) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2590807665,  2610,      2) 
     , (2590807665,  2613,      2) 
     , (2590807665,  2614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2590807665, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2590807665, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2590807665, 0, 16778344, 0);
