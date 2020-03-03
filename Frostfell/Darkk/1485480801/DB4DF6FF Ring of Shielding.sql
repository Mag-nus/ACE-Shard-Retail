INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319807, 30459, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319807,   1,          8) /* ItemType - Jewelry */
     , (3679319807,   5,         15) /* EncumbranceVal */
     , (3679319807,   9,     786432) /* ValidLocations - FingerWear */
     , (3679319807,  16,          1) /* ItemUseable - No */
     , (3679319807,  19,       2000) /* Value */
     , (3679319807,  33,          1) /* Bonded - Bonded */
     , (3679319807,  65,        101) /* Placement - Resting */
     , (3679319807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679319807, 106,        200) /* ItemSpellcraft */
     , (3679319807, 107,        700) /* ItemCurMana */
     , (3679319807, 108,        700) /* ItemMaxMana */
     , (3679319807, 109,        170) /* ItemDifficulty */
     , (3679319807, 114,          1) /* Attuned - Attuned */
     , (3679319807, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319807,   1, False) /* Stuck */
     , (3679319807,  11, True ) /* IgnoreCollisions */
     , (3679319807,  13, True ) /* Ethereal */
     , (3679319807,  14, True ) /* GravityStatus */
     , (3679319807,  19, True ) /* Attackable */
     , (3679319807,  22, True ) /* Inscribable */
     , (3679319807,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679319807,   5,  -0.033) /* ManaRate */
     , (3679319807,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319807,   1, 'Ring of Shielding') /* Name */
     , (3679319807,   7, 'moderate MR.  170
') /* Inscription */
     , (3679319807,   8, 'Darkk') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319807,   1,   33554691) /* Setup */
     , (3679319807,   3,  536870932) /* SoundTable */
     , (3679319807,   6,   67111919) /* PaletteBase */
     , (3679319807,   8,  100668662) /* Icon */
     , (3679319807,  22,  872415275) /* PhysicsEffectTable */
     , (3679319807, 8001,    2179096) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden */
     , (3679319807, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679319807, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319807,   1, 1343300937) /* Owner */
     , (3679319807,   2, 1343300937) /* Container */
     , (3679319807, 8000, 3679319807) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3679319807,   278,      2) 
     , (3679319807,  1113,      2) 
     , (3679319807,  2811,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3679319807, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679319807, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679319807, 0, 16778344, 0);
