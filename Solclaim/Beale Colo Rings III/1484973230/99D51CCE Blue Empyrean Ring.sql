INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2580880590, 34704, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2580880590,   1,          8) /* ItemType - Jewelry */
     , (2580880590,   5,         50) /* EncumbranceVal */
     , (2580880590,   9,     786432) /* ValidLocations - FingerWear */
     , (2580880590,  16,          1) /* ItemUseable - No */
     , (2580880590,  18,          1) /* UiEffects - Magical */
     , (2580880590,  19,       5000) /* Value */
     , (2580880590,  33,          1) /* Bonded - Bonded */
     , (2580880590,  65,        101) /* Placement - Resting */
     , (2580880590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2580880590, 106,        325) /* ItemSpellcraft */
     , (2580880590, 107,       1000) /* ItemCurMana */
     , (2580880590, 108,       1000) /* ItemMaxMana */
     , (2580880590, 109,          0) /* ItemDifficulty */
     , (2580880590, 114,          0) /* Attuned - Normal */
     , (2580880590, 158,          7) /* WieldRequirements - Level */
     , (2580880590, 159,          1) /* WieldSkillType - Axe */
     , (2580880590, 160,        150) /* WieldDifficulty */
     , (2580880590, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2580880590, 9015,         96) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2580880590,   1, False) /* Stuck */
     , (2580880590,  11, True ) /* IgnoreCollisions */
     , (2580880590,  13, True ) /* Ethereal */
     , (2580880590,  14, True ) /* GravityStatus */
     , (2580880590,  19, True ) /* Attackable */
     , (2580880590,  22, True ) /* Inscribable */
     , (2580880590,  85, True ) /* AppraisalHasAllowedWielder */
     , (2580880590,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2580880590,   5, -0.033333) /* ManaRate */
     , (2580880590,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2580880590,   1, 'Blue Empyrean Ring') /* Name */
     , (2580880590,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2580880590,  16, 'A ring of pyreal fitted with a band of glowing blue metal.') /* LongDesc */
     , (2580880590,  25, 'Beale XV') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2580880590,   1,   33554691) /* Setup */
     , (2580880590,   3,  536870932) /* SoundTable */
     , (2580880590,   6,   67111919) /* PaletteBase */
     , (2580880590,   8,  100689373) /* Icon */
     , (2580880590,  22,  872415275) /* PhysicsEffectTable */
     , (2580880590, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2580880590, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2580880590, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2580880590,   1, 1343182243) /* Owner */
     , (2580880590,   2, 1343182243) /* Container */
     , (2580880590, 8000, 2580880590) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2580880590,  2613,      2) 
     , (2580880590,  3981,      2) 
     , (2580880590,  4070,      2) 
     , (2580880590,  4077,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2580880590, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2580880590, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2580880590, 0, 16778344, 0);
