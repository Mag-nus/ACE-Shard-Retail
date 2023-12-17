INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2580878902, 34707, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2580878902,   1,          8) /* ItemType - Jewelry */
     , (2580878902,   5,         50) /* EncumbranceVal */
     , (2580878902,   9,     786432) /* ValidLocations - FingerWear */
     , (2580878902,  16,          1) /* ItemUseable - No */
     , (2580878902,  18,          1) /* UiEffects - Magical */
     , (2580878902,  19,       5000) /* Value */
     , (2580878902,  33,          1) /* Bonded - Bonded */
     , (2580878902,  65,        101) /* Placement - Resting */
     , (2580878902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2580878902, 106,        325) /* ItemSpellcraft */
     , (2580878902, 107,       1000) /* ItemCurMana */
     , (2580878902, 108,       1000) /* ItemMaxMana */
     , (2580878902, 109,          0) /* ItemDifficulty */
     , (2580878902, 114,          0) /* Attuned - Normal */
     , (2580878902, 158,          7) /* WieldRequirements - Level */
     , (2580878902, 159,          1) /* WieldSkillType - Axe */
     , (2580878902, 160,        150) /* WieldDifficulty */
     , (2580878902, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2580878902, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2580878902,   1, False) /* Stuck */
     , (2580878902,  11, True ) /* IgnoreCollisions */
     , (2580878902,  13, True ) /* Ethereal */
     , (2580878902,  14, True ) /* GravityStatus */
     , (2580878902,  19, True ) /* Attackable */
     , (2580878902,  22, True ) /* Inscribable */
     , (2580878902,  85, True ) /* AppraisalHasAllowedWielder */
     , (2580878902,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2580878902,   5, -0.033333) /* ManaRate */
     , (2580878902,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2580878902,   1, 'White Empyrean Ring') /* Name */
     , (2580878902,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2580878902,  16, 'A ring of pyreal fitted with a band of glowing white metal.') /* LongDesc */
     , (2580878902,  25, 'Krasch') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2580878902,   1,   33554691) /* Setup */
     , (2580878902,   3,  536870932) /* SoundTable */
     , (2580878902,   6,   67111919) /* PaletteBase */
     , (2580878902,   8,  100689376) /* Icon */
     , (2580878902,  22,  872415275) /* PhysicsEffectTable */
     , (2580878902, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2580878902, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2580878902, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2580878902,   1, 1343182037) /* Owner */
     , (2580878902,   2, 1343182037) /* Container */
     , (2580878902, 8000, 2580878902) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2580878902,  2610,      2) 
     , (2580878902,  2613,      2) 
     , (2580878902,  2614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2580878902, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2580878902, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2580878902, 0, 16778344, 0);
