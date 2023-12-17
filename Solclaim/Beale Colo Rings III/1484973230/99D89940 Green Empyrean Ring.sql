INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2581109056, 34705, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2581109056,   1,          8) /* ItemType - Jewelry */
     , (2581109056,   5,         50) /* EncumbranceVal */
     , (2581109056,   9,     786432) /* ValidLocations - FingerWear */
     , (2581109056,  16,          1) /* ItemUseable - No */
     , (2581109056,  18,          1) /* UiEffects - Magical */
     , (2581109056,  19,       5000) /* Value */
     , (2581109056,  33,          1) /* Bonded - Bonded */
     , (2581109056,  65,        101) /* Placement - Resting */
     , (2581109056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2581109056, 106,        325) /* ItemSpellcraft */
     , (2581109056, 107,       1000) /* ItemCurMana */
     , (2581109056, 108,       1000) /* ItemMaxMana */
     , (2581109056, 109,          0) /* ItemDifficulty */
     , (2581109056, 114,          0) /* Attuned - Normal */
     , (2581109056, 158,          7) /* WieldRequirements - Level */
     , (2581109056, 159,          1) /* WieldSkillType - Axe */
     , (2581109056, 160,        150) /* WieldDifficulty */
     , (2581109056, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2581109056, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2581109056,   1, False) /* Stuck */
     , (2581109056,  11, True ) /* IgnoreCollisions */
     , (2581109056,  13, True ) /* Ethereal */
     , (2581109056,  14, True ) /* GravityStatus */
     , (2581109056,  19, True ) /* Attackable */
     , (2581109056,  22, True ) /* Inscribable */
     , (2581109056,  85, True ) /* AppraisalHasAllowedWielder */
     , (2581109056,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2581109056,   5, -0.033333) /* ManaRate */
     , (2581109056,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2581109056,   1, 'Green Empyrean Ring') /* Name */
     , (2581109056,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2581109056,  16, 'A ring of pyreal fitted with a band of glowing green metal.') /* LongDesc */
     , (2581109056,  25, 'Nocc') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2581109056,   1,   33554691) /* Setup */
     , (2581109056,   3,  536870932) /* SoundTable */
     , (2581109056,   6,   67111919) /* PaletteBase */
     , (2581109056,   8,  100689374) /* Icon */
     , (2581109056,  22,  872415275) /* PhysicsEffectTable */
     , (2581109056, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2581109056, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2581109056, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2581109056,   1, 2581867077) /* Owner */
     , (2581109056,   2, 2581867077) /* Container */
     , (2581109056, 8000, 2581109056) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2581109056,  3955,      2) 
     , (2581109056,  4073,      2) 
     , (2581109056,  4074,      2) 
     , (2581109056,  4075,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2581109056, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2581109056, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2581109056, 0, 16778344, 0);
