INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2590808004, 34705, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2590808004,   1,          8) /* ItemType - Jewelry */
     , (2590808004,   5,         50) /* EncumbranceVal */
     , (2590808004,   9,     786432) /* ValidLocations - FingerWear */
     , (2590808004,  16,          1) /* ItemUseable - No */
     , (2590808004,  18,          1) /* UiEffects - Magical */
     , (2590808004,  19,       5000) /* Value */
     , (2590808004,  33,          1) /* Bonded - Bonded */
     , (2590808004,  65,        101) /* Placement - Resting */
     , (2590808004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2590808004, 106,        325) /* ItemSpellcraft */
     , (2590808004, 107,       1000) /* ItemCurMana */
     , (2590808004, 108,       1000) /* ItemMaxMana */
     , (2590808004, 109,          0) /* ItemDifficulty */
     , (2590808004, 114,          0) /* Attuned - Normal */
     , (2590808004, 158,          7) /* WieldRequirements - Level */
     , (2590808004, 159,          1) /* WieldSkillType - Axe */
     , (2590808004, 160,        150) /* WieldDifficulty */
     , (2590808004, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2590808004, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2590808004,   1, False) /* Stuck */
     , (2590808004,  11, True ) /* IgnoreCollisions */
     , (2590808004,  13, True ) /* Ethereal */
     , (2590808004,  14, True ) /* GravityStatus */
     , (2590808004,  19, True ) /* Attackable */
     , (2590808004,  22, True ) /* Inscribable */
     , (2590808004,  85, True ) /* AppraisalHasAllowedWielder */
     , (2590808004,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2590808004,   5, -0.033333) /* ManaRate */
     , (2590808004,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2590808004,   1, 'Green Empyrean Ring') /* Name */
     , (2590808004,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2590808004,  16, 'A ring of pyreal fitted with a band of glowing green metal.') /* LongDesc */
     , (2590808004,  25, 'B E A L E') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2590808004,   1,   33554691) /* Setup */
     , (2590808004,   3,  536870932) /* SoundTable */
     , (2590808004,   6,   67111919) /* PaletteBase */
     , (2590808004,   8,  100689374) /* Icon */
     , (2590808004,  22,  872415275) /* PhysicsEffectTable */
     , (2590808004, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2590808004, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2590808004, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2590808004,   1, 1343182254) /* Owner */
     , (2590808004,   2, 1343182254) /* Container */
     , (2590808004, 8000, 2590808004) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2590808004,  3955,      2) 
     , (2590808004,  4073,      2) 
     , (2590808004,  4074,      2) 
     , (2590808004,  4075,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2590808004, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2590808004, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2590808004, 0, 16778344, 0);
