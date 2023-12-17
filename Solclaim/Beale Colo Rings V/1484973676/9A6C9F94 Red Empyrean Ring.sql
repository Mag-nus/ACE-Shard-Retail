INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2590810004, 34706, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2590810004,   1,          8) /* ItemType - Jewelry */
     , (2590810004,   5,         50) /* EncumbranceVal */
     , (2590810004,   9,     786432) /* ValidLocations - FingerWear */
     , (2590810004,  16,          1) /* ItemUseable - No */
     , (2590810004,  18,          1) /* UiEffects - Magical */
     , (2590810004,  19,       5000) /* Value */
     , (2590810004,  33,          1) /* Bonded - Bonded */
     , (2590810004,  65,        101) /* Placement - Resting */
     , (2590810004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2590810004, 106,        325) /* ItemSpellcraft */
     , (2590810004, 107,       1000) /* ItemCurMana */
     , (2590810004, 108,       1000) /* ItemMaxMana */
     , (2590810004, 109,          0) /* ItemDifficulty */
     , (2590810004, 114,          0) /* Attuned - Normal */
     , (2590810004, 158,          7) /* WieldRequirements - Level */
     , (2590810004, 159,          1) /* WieldSkillType - Axe */
     , (2590810004, 160,        150) /* WieldDifficulty */
     , (2590810004, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2590810004, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2590810004,   1, False) /* Stuck */
     , (2590810004,  11, True ) /* IgnoreCollisions */
     , (2590810004,  13, True ) /* Ethereal */
     , (2590810004,  14, True ) /* GravityStatus */
     , (2590810004,  19, True ) /* Attackable */
     , (2590810004,  22, True ) /* Inscribable */
     , (2590810004,  85, True ) /* AppraisalHasAllowedWielder */
     , (2590810004,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2590810004,   5, -0.033333) /* ManaRate */
     , (2590810004,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2590810004,   1, 'Red Empyrean Ring') /* Name */
     , (2590810004,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2590810004,  16, 'A ring of pyreal fitted with a band of glowing red metal.') /* LongDesc */
     , (2590810004,  25, 'B E A L E') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2590810004,   1,   33554691) /* Setup */
     , (2590810004,   3,  536870932) /* SoundTable */
     , (2590810004,   6,   67111919) /* PaletteBase */
     , (2590810004,   8,  100689375) /* Icon */
     , (2590810004,  22,  872415275) /* PhysicsEffectTable */
     , (2590810004, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2590810004, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2590810004, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2590810004,   1, 1343182254) /* Owner */
     , (2590810004,   2, 1343182254) /* Container */
     , (2590810004, 8000, 2590810004) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2590810004,  2666,      2) 
     , (2590810004,  3982,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2590810004, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2590810004, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2590810004, 0, 16778344, 0);
