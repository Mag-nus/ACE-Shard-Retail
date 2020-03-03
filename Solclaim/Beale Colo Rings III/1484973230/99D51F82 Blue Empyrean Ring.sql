INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2580881282, 34704, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2580881282,   1,          8) /* ItemType - Jewelry */
     , (2580881282,   5,         50) /* EncumbranceVal */
     , (2580881282,   9,     786432) /* ValidLocations - FingerWear */
     , (2580881282,  16,          1) /* ItemUseable - No */
     , (2580881282,  18,          1) /* UiEffects - Magical */
     , (2580881282,  19,       5000) /* Value */
     , (2580881282,  33,          1) /* Bonded - Bonded */
     , (2580881282,  65,        101) /* Placement - Resting */
     , (2580881282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2580881282, 106,        325) /* ItemSpellcraft */
     , (2580881282, 107,       1000) /* ItemCurMana */
     , (2580881282, 108,       1000) /* ItemMaxMana */
     , (2580881282, 109,          0) /* ItemDifficulty */
     , (2580881282, 114,          0) /* Attuned - Normal */
     , (2580881282, 158,          7) /* WieldRequirements - Level */
     , (2580881282, 159,          1) /* WieldSkillType - Axe */
     , (2580881282, 160,        150) /* WieldDifficulty */
     , (2580881282, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2580881282, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2580881282,   1, False) /* Stuck */
     , (2580881282,  11, True ) /* IgnoreCollisions */
     , (2580881282,  13, True ) /* Ethereal */
     , (2580881282,  14, True ) /* GravityStatus */
     , (2580881282,  19, True ) /* Attackable */
     , (2580881282,  22, True ) /* Inscribable */
     , (2580881282,  85, True ) /* AppraisalHasAllowedWielder */
     , (2580881282,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2580881282,   5, -0.033333) /* ManaRate */
     , (2580881282,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2580881282,   1, 'Blue Empyrean Ring') /* Name */
     , (2580881282,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2580881282,  16, 'A ring of pyreal fitted with a band of glowing blue metal.') /* LongDesc */
     , (2580881282,  25, 'Vinnie Paz') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2580881282,   1,   33554691) /* Setup */
     , (2580881282,   3,  536870932) /* SoundTable */
     , (2580881282,   6,   67111919) /* PaletteBase */
     , (2580881282,   8,  100689373) /* Icon */
     , (2580881282,  22,  872415275) /* PhysicsEffectTable */
     , (2580881282, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2580881282, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2580881282, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2580881282,   1, 2581867079) /* Owner */
     , (2580881282,   2, 2581867079) /* Container */
     , (2580881282, 8000, 2580881282) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2580881282,  2613,      2) 
     , (2580881282,  3981,      2) 
     , (2580881282,  4070,      2) 
     , (2580881282,  4077,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2580881282, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2580881282, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2580881282, 0, 16778344, 0);
