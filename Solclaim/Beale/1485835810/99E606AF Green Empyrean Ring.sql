INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2581989039, 34705, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2581989039,   1,          8) /* ItemType - Jewelry */
     , (2581989039,   5,         50) /* EncumbranceVal */
     , (2581989039,   9,     786432) /* ValidLocations - FingerWear */
     , (2581989039,  16,          1) /* ItemUseable - No */
     , (2581989039,  18,          1) /* UiEffects - Magical */
     , (2581989039,  19,       5000) /* Value */
     , (2581989039,  33,          1) /* Bonded - Bonded */
     , (2581989039,  65,        101) /* Placement - Resting */
     , (2581989039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2581989039, 106,        325) /* ItemSpellcraft */
     , (2581989039, 107,       1000) /* ItemCurMana */
     , (2581989039, 108,       1000) /* ItemMaxMana */
     , (2581989039, 109,          0) /* ItemDifficulty */
     , (2581989039, 114,          0) /* Attuned - Normal */
     , (2581989039, 158,          7) /* WieldRequirements - Level */
     , (2581989039, 159,          1) /* WieldSkillType - Axe */
     , (2581989039, 160,        150) /* WieldDifficulty */
     , (2581989039, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2581989039, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2581989039,   1, False) /* Stuck */
     , (2581989039,  11, True ) /* IgnoreCollisions */
     , (2581989039,  13, True ) /* Ethereal */
     , (2581989039,  14, True ) /* GravityStatus */
     , (2581989039,  19, True ) /* Attackable */
     , (2581989039,  22, True ) /* Inscribable */
     , (2581989039,  85, True ) /* AppraisalHasAllowedWielder */
     , (2581989039,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2581989039,   5, -0.033333) /* ManaRate */
     , (2581989039,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2581989039,   1, 'Green Empyrean Ring') /* Name */
     , (2581989039,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2581989039,  16, 'A ring of pyreal fitted with a band of glowing green metal.') /* LongDesc */
     , (2581989039,  25, 'B E A L E') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2581989039,   1,   33554691) /* Setup */
     , (2581989039,   3,  536870932) /* SoundTable */
     , (2581989039,   6,   67111919) /* PaletteBase */
     , (2581989039,   8,  100689374) /* Icon */
     , (2581989039,  22,  872415275) /* PhysicsEffectTable */
     , (2581989039, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2581989039, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2581989039, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2581989039,   1, 1342996201) /* Owner */
     , (2581989039,   2, 1342996201) /* Container */
     , (2581989039, 8000, 2581989039) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2581989039,  3955,      2) 
     , (2581989039,  4073,      2) 
     , (2581989039,  4074,      2) 
     , (2581989039,  4075,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2581989039, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2581989039, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2581989039, 0, 16778344, 0);
