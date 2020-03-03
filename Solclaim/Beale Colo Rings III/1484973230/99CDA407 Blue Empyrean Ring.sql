INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2580390919, 34704, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2580390919,   1,          8) /* ItemType - Jewelry */
     , (2580390919,   5,         50) /* EncumbranceVal */
     , (2580390919,   9,     786432) /* ValidLocations - FingerWear */
     , (2580390919,  16,          1) /* ItemUseable - No */
     , (2580390919,  18,          1) /* UiEffects - Magical */
     , (2580390919,  19,       5000) /* Value */
     , (2580390919,  33,          1) /* Bonded - Bonded */
     , (2580390919,  65,        101) /* Placement - Resting */
     , (2580390919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2580390919, 106,        325) /* ItemSpellcraft */
     , (2580390919, 107,       1000) /* ItemCurMana */
     , (2580390919, 108,       1000) /* ItemMaxMana */
     , (2580390919, 109,          0) /* ItemDifficulty */
     , (2580390919, 114,          0) /* Attuned - Normal */
     , (2580390919, 158,          7) /* WieldRequirements - Level */
     , (2580390919, 159,          1) /* WieldSkillType - Axe */
     , (2580390919, 160,        150) /* WieldDifficulty */
     , (2580390919, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2580390919, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2580390919,   1, False) /* Stuck */
     , (2580390919,  11, True ) /* IgnoreCollisions */
     , (2580390919,  13, True ) /* Ethereal */
     , (2580390919,  14, True ) /* GravityStatus */
     , (2580390919,  19, True ) /* Attackable */
     , (2580390919,  22, True ) /* Inscribable */
     , (2580390919,  85, True ) /* AppraisalHasAllowedWielder */
     , (2580390919,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2580390919,   5, -0.033333) /* ManaRate */
     , (2580390919,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2580390919,   1, 'Blue Empyrean Ring') /* Name */
     , (2580390919,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2580390919,  16, 'A ring of pyreal fitted with a band of glowing blue metal.') /* LongDesc */
     , (2580390919,  25, 'Nocc') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2580390919,   1,   33554691) /* Setup */
     , (2580390919,   3,  536870932) /* SoundTable */
     , (2580390919,   6,   67111919) /* PaletteBase */
     , (2580390919,   8,  100689373) /* Icon */
     , (2580390919,  22,  872415275) /* PhysicsEffectTable */
     , (2580390919, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2580390919, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2580390919, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2580390919,   1, 2581867076) /* Owner */
     , (2580390919,   2, 2581867076) /* Container */
     , (2580390919, 8000, 2580390919) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2580390919,  2613,      2) 
     , (2580390919,  3981,      2) 
     , (2580390919,  4070,      2) 
     , (2580390919,  4077,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2580390919, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2580390919, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2580390919, 0, 16778344, 0);
