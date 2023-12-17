INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2580811214, 34706, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2580811214,   1,          8) /* ItemType - Jewelry */
     , (2580811214,   5,         50) /* EncumbranceVal */
     , (2580811214,   9,     786432) /* ValidLocations - FingerWear */
     , (2580811214,  16,          1) /* ItemUseable - No */
     , (2580811214,  18,          1) /* UiEffects - Magical */
     , (2580811214,  19,       5000) /* Value */
     , (2580811214,  33,          1) /* Bonded - Bonded */
     , (2580811214,  65,        101) /* Placement - Resting */
     , (2580811214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2580811214, 106,        325) /* ItemSpellcraft */
     , (2580811214, 107,       1000) /* ItemCurMana */
     , (2580811214, 108,       1000) /* ItemMaxMana */
     , (2580811214, 109,          0) /* ItemDifficulty */
     , (2580811214, 114,          0) /* Attuned - Normal */
     , (2580811214, 158,          7) /* WieldRequirements - Level */
     , (2580811214, 159,          1) /* WieldSkillType - Axe */
     , (2580811214, 160,        150) /* WieldDifficulty */
     , (2580811214, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2580811214, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2580811214,   1, False) /* Stuck */
     , (2580811214,  11, True ) /* IgnoreCollisions */
     , (2580811214,  13, True ) /* Ethereal */
     , (2580811214,  14, True ) /* GravityStatus */
     , (2580811214,  19, True ) /* Attackable */
     , (2580811214,  22, True ) /* Inscribable */
     , (2580811214,  85, True ) /* AppraisalHasAllowedWielder */
     , (2580811214,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2580811214,   5, -0.033333) /* ManaRate */
     , (2580811214,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2580811214,   1, 'Red Empyrean Ring') /* Name */
     , (2580811214,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2580811214,  16, 'A ring of pyreal fitted with a band of glowing red metal.') /* LongDesc */
     , (2580811214,  25, 'B E A L E') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2580811214,   1,   33554691) /* Setup */
     , (2580811214,   3,  536870932) /* SoundTable */
     , (2580811214,   6,   67111919) /* PaletteBase */
     , (2580811214,   8,  100689375) /* Icon */
     , (2580811214,  22,  872415275) /* PhysicsEffectTable */
     , (2580811214, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2580811214, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2580811214, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2580811214,   1, 2581867077) /* Owner */
     , (2580811214,   2, 2581867077) /* Container */
     , (2580811214, 8000, 2580811214) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2580811214,  2666,      2) 
     , (2580811214,  3982,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2580811214, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2580811214, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2580811214, 0, 16778344, 0);
