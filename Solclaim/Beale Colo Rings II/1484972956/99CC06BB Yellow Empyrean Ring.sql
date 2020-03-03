INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2580285115, 34708, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2580285115,   1,          8) /* ItemType - Jewelry */
     , (2580285115,   5,         50) /* EncumbranceVal */
     , (2580285115,   9,     786432) /* ValidLocations - FingerWear */
     , (2580285115,  16,          1) /* ItemUseable - No */
     , (2580285115,  18,          1) /* UiEffects - Magical */
     , (2580285115,  19,       5000) /* Value */
     , (2580285115,  33,          1) /* Bonded - Bonded */
     , (2580285115,  65,        101) /* Placement - Resting */
     , (2580285115,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2580285115, 106,        325) /* ItemSpellcraft */
     , (2580285115, 107,       1000) /* ItemCurMana */
     , (2580285115, 108,       1000) /* ItemMaxMana */
     , (2580285115, 109,          0) /* ItemDifficulty */
     , (2580285115, 114,          0) /* Attuned - Normal */
     , (2580285115, 158,          7) /* WieldRequirements - Level */
     , (2580285115, 159,          1) /* WieldSkillType - Axe */
     , (2580285115, 160,        150) /* WieldDifficulty */
     , (2580285115, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2580285115, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2580285115,   1, False) /* Stuck */
     , (2580285115,  11, True ) /* IgnoreCollisions */
     , (2580285115,  13, True ) /* Ethereal */
     , (2580285115,  14, True ) /* GravityStatus */
     , (2580285115,  19, True ) /* Attackable */
     , (2580285115,  22, True ) /* Inscribable */
     , (2580285115,  85, True ) /* AppraisalHasAllowedWielder */
     , (2580285115,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2580285115,   5, -0.033333) /* ManaRate */
     , (2580285115,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2580285115,   1, 'Yellow Empyrean Ring') /* Name */
     , (2580285115,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2580285115,  16, 'A ring of pyreal fitted with a band of glowing gold.') /* LongDesc */
     , (2580285115,  25, 'Krasch') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2580285115,   1,   33554691) /* Setup */
     , (2580285115,   3,  536870932) /* SoundTable */
     , (2580285115,   6,   67111919) /* PaletteBase */
     , (2580285115,   8,  100689389) /* Icon */
     , (2580285115,  22,  872415275) /* PhysicsEffectTable */
     , (2580285115, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2580285115, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2580285115, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2580285115,   1, 1343182037) /* Owner */
     , (2580285115,   2, 1343182037) /* Container */
     , (2580285115, 8000, 2580285115) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2580285115,  2614,      2) 
     , (2580285115,  3983,      2) 
     , (2580285115,  4071,      2) 
     , (2580285115,  4072,      2) 
     , (2580285115,  4076,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2580285115, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2580285115, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2580285115, 0, 16778344, 0);
