INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2580206399, 34706, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2580206399,   1,          8) /* ItemType - Jewelry */
     , (2580206399,   5,         50) /* EncumbranceVal */
     , (2580206399,   9,     786432) /* ValidLocations - FingerWear */
     , (2580206399,  16,          1) /* ItemUseable - No */
     , (2580206399,  18,          1) /* UiEffects - Magical */
     , (2580206399,  19,       5000) /* Value */
     , (2580206399,  33,          1) /* Bonded - Bonded */
     , (2580206399,  65,        101) /* Placement - Resting */
     , (2580206399,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2580206399, 106,        325) /* ItemSpellcraft */
     , (2580206399, 107,       1000) /* ItemCurMana */
     , (2580206399, 108,       1000) /* ItemMaxMana */
     , (2580206399, 109,          0) /* ItemDifficulty */
     , (2580206399, 114,          0) /* Attuned - Normal */
     , (2580206399, 158,          7) /* WieldRequirements - Level */
     , (2580206399, 159,          1) /* WieldSkillType - Axe */
     , (2580206399, 160,        150) /* WieldDifficulty */
     , (2580206399, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2580206399, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2580206399,   1, False) /* Stuck */
     , (2580206399,  11, True ) /* IgnoreCollisions */
     , (2580206399,  13, True ) /* Ethereal */
     , (2580206399,  14, True ) /* GravityStatus */
     , (2580206399,  19, True ) /* Attackable */
     , (2580206399,  22, True ) /* Inscribable */
     , (2580206399,  85, True ) /* AppraisalHasAllowedWielder */
     , (2580206399,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2580206399,   5, -0.033333) /* ManaRate */
     , (2580206399,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2580206399,   1, 'Red Empyrean Ring') /* Name */
     , (2580206399,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2580206399,  16, 'A ring of pyreal fitted with a band of glowing red metal.') /* LongDesc */
     , (2580206399,  25, 'Nocc') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2580206399,   1,   33554691) /* Setup */
     , (2580206399,   3,  536870932) /* SoundTable */
     , (2580206399,   6,   67111919) /* PaletteBase */
     , (2580206399,   8,  100689375) /* Icon */
     , (2580206399,  22,  872415275) /* PhysicsEffectTable */
     , (2580206399, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2580206399, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2580206399, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2580206399,   1, 2581867076) /* Owner */
     , (2580206399,   2, 2581867076) /* Container */
     , (2580206399, 8000, 2580206399) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2580206399,  2666,      2) 
     , (2580206399,  3982,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2580206399, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2580206399, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2580206399, 0, 16778344, 0);
