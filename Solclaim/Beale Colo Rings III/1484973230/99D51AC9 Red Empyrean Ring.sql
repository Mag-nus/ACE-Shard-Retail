INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2580880073, 34706, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2580880073,   1,          8) /* ItemType - Jewelry */
     , (2580880073,   5,         50) /* EncumbranceVal */
     , (2580880073,   9,     786432) /* ValidLocations - FingerWear */
     , (2580880073,  16,          1) /* ItemUseable - No */
     , (2580880073,  18,          1) /* UiEffects - Magical */
     , (2580880073,  19,       5000) /* Value */
     , (2580880073,  33,          1) /* Bonded - Bonded */
     , (2580880073,  65,        101) /* Placement - Resting */
     , (2580880073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2580880073, 106,        325) /* ItemSpellcraft */
     , (2580880073, 107,       1000) /* ItemCurMana */
     , (2580880073, 108,       1000) /* ItemMaxMana */
     , (2580880073, 109,          0) /* ItemDifficulty */
     , (2580880073, 114,          0) /* Attuned - Normal */
     , (2580880073, 158,          7) /* WieldRequirements - Level */
     , (2580880073, 159,          1) /* WieldSkillType - Axe */
     , (2580880073, 160,        150) /* WieldDifficulty */
     , (2580880073, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2580880073, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2580880073,   1, False) /* Stuck */
     , (2580880073,  11, True ) /* IgnoreCollisions */
     , (2580880073,  13, True ) /* Ethereal */
     , (2580880073,  14, True ) /* GravityStatus */
     , (2580880073,  19, True ) /* Attackable */
     , (2580880073,  22, True ) /* Inscribable */
     , (2580880073,  85, True ) /* AppraisalHasAllowedWielder */
     , (2580880073,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2580880073,   5, -0.033333) /* ManaRate */
     , (2580880073,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2580880073,   1, 'Red Empyrean Ring') /* Name */
     , (2580880073,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2580880073,  16, 'A ring of pyreal fitted with a band of glowing red metal.') /* LongDesc */
     , (2580880073,  25, 'Beale XV') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2580880073,   1,   33554691) /* Setup */
     , (2580880073,   3,  536870932) /* SoundTable */
     , (2580880073,   6,   67111919) /* PaletteBase */
     , (2580880073,   8,  100689375) /* Icon */
     , (2580880073,  22,  872415275) /* PhysicsEffectTable */
     , (2580880073, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2580880073, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2580880073, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2580880073,   1, 1343182243) /* Owner */
     , (2580880073,   2, 1343182243) /* Container */
     , (2580880073, 8000, 2580880073) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2580880073,  2666,      2) 
     , (2580880073,  3982,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2580880073, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2580880073, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2580880073, 0, 16778344, 0);
