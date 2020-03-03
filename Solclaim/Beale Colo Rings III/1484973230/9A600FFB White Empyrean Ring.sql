INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2589986811, 34707, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2589986811,   1,          8) /* ItemType - Jewelry */
     , (2589986811,   5,         50) /* EncumbranceVal */
     , (2589986811,   9,     786432) /* ValidLocations - FingerWear */
     , (2589986811,  16,          1) /* ItemUseable - No */
     , (2589986811,  18,          1) /* UiEffects - Magical */
     , (2589986811,  19,       5000) /* Value */
     , (2589986811,  33,          1) /* Bonded - Bonded */
     , (2589986811,  65,        101) /* Placement - Resting */
     , (2589986811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2589986811, 106,        325) /* ItemSpellcraft */
     , (2589986811, 107,       1000) /* ItemCurMana */
     , (2589986811, 108,       1000) /* ItemMaxMana */
     , (2589986811, 109,          0) /* ItemDifficulty */
     , (2589986811, 114,          0) /* Attuned - Normal */
     , (2589986811, 158,          7) /* WieldRequirements - Level */
     , (2589986811, 159,          1) /* WieldSkillType - Axe */
     , (2589986811, 160,        150) /* WieldDifficulty */
     , (2589986811, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2589986811, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2589986811,   1, False) /* Stuck */
     , (2589986811,  11, True ) /* IgnoreCollisions */
     , (2589986811,  13, True ) /* Ethereal */
     , (2589986811,  14, True ) /* GravityStatus */
     , (2589986811,  19, True ) /* Attackable */
     , (2589986811,  22, True ) /* Inscribable */
     , (2589986811,  85, True ) /* AppraisalHasAllowedWielder */
     , (2589986811,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2589986811,   5, -0.033333) /* ManaRate */
     , (2589986811,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2589986811,   1, 'White Empyrean Ring') /* Name */
     , (2589986811,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2589986811,  16, 'A ring of pyreal fitted with a band of glowing white metal.') /* LongDesc */
     , (2589986811,  25, 'Vinnie Paz') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2589986811,   1,   33554691) /* Setup */
     , (2589986811,   3,  536870932) /* SoundTable */
     , (2589986811,   6,   67111919) /* PaletteBase */
     , (2589986811,   8,  100689376) /* Icon */
     , (2589986811,  22,  872415275) /* PhysicsEffectTable */
     , (2589986811, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2589986811, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2589986811, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2589986811,   1, 1343182243) /* Owner */
     , (2589986811,   2, 1343182243) /* Container */
     , (2589986811, 8000, 2589986811) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2589986811,  2610,      2) 
     , (2589986811,  2613,      2) 
     , (2589986811,  2614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2589986811, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2589986811, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2589986811, 0, 16778344, 0);
