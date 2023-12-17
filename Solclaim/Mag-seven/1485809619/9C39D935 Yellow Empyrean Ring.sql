INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621036853, 34708, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621036853,   1,          8) /* ItemType - Jewelry */
     , (2621036853,   5,         50) /* EncumbranceVal */
     , (2621036853,   9,     786432) /* ValidLocations - FingerWear */
     , (2621036853,  16,          1) /* ItemUseable - No */
     , (2621036853,  18,          1) /* UiEffects - Magical */
     , (2621036853,  19,       5000) /* Value */
     , (2621036853,  33,          1) /* Bonded - Bonded */
     , (2621036853,  65,        101) /* Placement - Resting */
     , (2621036853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621036853, 106,        325) /* ItemSpellcraft */
     , (2621036853, 107,       1000) /* ItemCurMana */
     , (2621036853, 108,       1000) /* ItemMaxMana */
     , (2621036853, 109,          0) /* ItemDifficulty */
     , (2621036853, 114,          1) /* Attuned - Attuned */
     , (2621036853, 158,          7) /* WieldRequirements - Level */
     , (2621036853, 159,          1) /* WieldSkillType - Axe */
     , (2621036853, 160,        150) /* WieldDifficulty */
     , (2621036853, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2621036853, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621036853,   1, False) /* Stuck */
     , (2621036853,  11, True ) /* IgnoreCollisions */
     , (2621036853,  13, True ) /* Ethereal */
     , (2621036853,  14, True ) /* GravityStatus */
     , (2621036853,  19, True ) /* Attackable */
     , (2621036853,  22, True ) /* Inscribable */
     , (2621036853,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2621036853,   5, -0.033333) /* ManaRate */
     , (2621036853,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621036853,   1, 'Yellow Empyrean Ring') /* Name */
     , (2621036853,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2621036853,  16, 'A ring of pyreal fitted with a band of glowing gold.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036853,   1,   33554691) /* Setup */
     , (2621036853,   3,  536870932) /* SoundTable */
     , (2621036853,   6,   67111919) /* PaletteBase */
     , (2621036853,   8,  100689389) /* Icon */
     , (2621036853,  22,  872415275) /* PhysicsEffectTable */
     , (2621036853, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2621036853, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2621036853, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036853,   1, 2621036851) /* Owner */
     , (2621036853,   2, 2621036851) /* Container */
     , (2621036853, 8000, 2621036853) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2621036853,  2614,      2) 
     , (2621036853,  3983,      2) 
     , (2621036853,  4071,      2) 
     , (2621036853,  4072,      2) 
     , (2621036853,  4076,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2621036853, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621036853, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621036853, 0, 16778344, 0);
