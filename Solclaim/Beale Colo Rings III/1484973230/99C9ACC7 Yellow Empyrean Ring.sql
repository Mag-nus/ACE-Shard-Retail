INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2580131015, 34708, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2580131015,   1,          8) /* ItemType - Jewelry */
     , (2580131015,   5,         50) /* EncumbranceVal */
     , (2580131015,   9,     786432) /* ValidLocations - FingerWear */
     , (2580131015,  16,          1) /* ItemUseable - No */
     , (2580131015,  18,          1) /* UiEffects - Magical */
     , (2580131015,  19,       5000) /* Value */
     , (2580131015,  33,          1) /* Bonded - Bonded */
     , (2580131015,  65,        101) /* Placement - Resting */
     , (2580131015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2580131015, 106,        325) /* ItemSpellcraft */
     , (2580131015, 107,       1000) /* ItemCurMana */
     , (2580131015, 108,       1000) /* ItemMaxMana */
     , (2580131015, 109,          0) /* ItemDifficulty */
     , (2580131015, 114,          0) /* Attuned - Normal */
     , (2580131015, 158,          7) /* WieldRequirements - Level */
     , (2580131015, 159,          1) /* WieldSkillType - Axe */
     , (2580131015, 160,        150) /* WieldDifficulty */
     , (2580131015, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2580131015, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2580131015,   1, False) /* Stuck */
     , (2580131015,  11, True ) /* IgnoreCollisions */
     , (2580131015,  13, True ) /* Ethereal */
     , (2580131015,  14, True ) /* GravityStatus */
     , (2580131015,  19, True ) /* Attackable */
     , (2580131015,  22, True ) /* Inscribable */
     , (2580131015,  85, True ) /* AppraisalHasAllowedWielder */
     , (2580131015,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2580131015,   5, -0.033333) /* ManaRate */
     , (2580131015,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2580131015,   1, 'Yellow Empyrean Ring') /* Name */
     , (2580131015,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2580131015,  16, 'A ring of pyreal fitted with a band of glowing gold.') /* LongDesc */
     , (2580131015,  25, 'Nocc') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2580131015,   1,   33554691) /* Setup */
     , (2580131015,   3,  536870932) /* SoundTable */
     , (2580131015,   6,   67111919) /* PaletteBase */
     , (2580131015,   8,  100689389) /* Icon */
     , (2580131015,  22,  872415275) /* PhysicsEffectTable */
     , (2580131015, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2580131015, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2580131015, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2580131015,   1, 2581867076) /* Owner */
     , (2580131015,   2, 2581867076) /* Container */
     , (2580131015, 8000, 2580131015) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2580131015,  2614,      2) 
     , (2580131015,  3983,      2) 
     , (2580131015,  4071,      2) 
     , (2580131015,  4072,      2) 
     , (2580131015,  4076,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2580131015, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2580131015, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2580131015, 0, 16778344, 0);
