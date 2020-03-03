INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2580204223, 34706, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2580204223,   1,          8) /* ItemType - Jewelry */
     , (2580204223,   5,         50) /* EncumbranceVal */
     , (2580204223,   9,     786432) /* ValidLocations - FingerWear */
     , (2580204223,  16,          1) /* ItemUseable - No */
     , (2580204223,  18,          1) /* UiEffects - Magical */
     , (2580204223,  19,       5000) /* Value */
     , (2580204223,  33,          1) /* Bonded - Bonded */
     , (2580204223,  65,        101) /* Placement - Resting */
     , (2580204223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2580204223, 106,        325) /* ItemSpellcraft */
     , (2580204223, 107,       1000) /* ItemCurMana */
     , (2580204223, 108,       1000) /* ItemMaxMana */
     , (2580204223, 109,          0) /* ItemDifficulty */
     , (2580204223, 114,          0) /* Attuned - Normal */
     , (2580204223, 158,          7) /* WieldRequirements - Level */
     , (2580204223, 159,          1) /* WieldSkillType - Axe */
     , (2580204223, 160,        150) /* WieldDifficulty */
     , (2580204223, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2580204223, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2580204223,   1, False) /* Stuck */
     , (2580204223,  11, True ) /* IgnoreCollisions */
     , (2580204223,  13, True ) /* Ethereal */
     , (2580204223,  14, True ) /* GravityStatus */
     , (2580204223,  19, True ) /* Attackable */
     , (2580204223,  22, True ) /* Inscribable */
     , (2580204223,  85, True ) /* AppraisalHasAllowedWielder */
     , (2580204223,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2580204223,   5, -0.033333) /* ManaRate */
     , (2580204223,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2580204223,   1, 'Red Empyrean Ring') /* Name */
     , (2580204223,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2580204223,  16, 'A ring of pyreal fitted with a band of glowing red metal.') /* LongDesc */
     , (2580204223,  25, 'Beale') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2580204223,   1,   33554691) /* Setup */
     , (2580204223,   3,  536870932) /* SoundTable */
     , (2580204223,   6,   67111919) /* PaletteBase */
     , (2580204223,   8,  100689375) /* Icon */
     , (2580204223,  22,  872415275) /* PhysicsEffectTable */
     , (2580204223, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2580204223, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2580204223, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2580204223,   1, 2150219236) /* Owner */
     , (2580204223,   2, 2150219236) /* Container */
     , (2580204223, 8000, 2580204223) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2580204223,  2666,      2) 
     , (2580204223,  3982,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2580204223, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2580204223, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2580204223, 0, 16778344, 0);