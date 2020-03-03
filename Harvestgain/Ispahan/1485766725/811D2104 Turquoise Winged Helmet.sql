INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169860, 28150, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169860,   1,          2) /* ItemType - Armor */
     , (2166169860,   4,      16384) /* ClothingPriority - Head */
     , (2166169860,   5,        375) /* EncumbranceVal */
     , (2166169860,   9,          1) /* ValidLocations - HeadWear */
     , (2166169860,  16,          1) /* ItemUseable - No */
     , (2166169860,  19,       5000) /* Value */
     , (2166169860,  65,        101) /* Placement - Resting */
     , (2166169860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169860, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169860,   1, False) /* Stuck */
     , (2166169860,  11, True ) /* IgnoreCollisions */
     , (2166169860,  13, True ) /* Ethereal */
     , (2166169860,  14, True ) /* GravityStatus */
     , (2166169860,  19, True ) /* Attackable */
     , (2166169860,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169860,   1, 'Turquoise Winged Helmet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169860,   1,   33558833) /* Setup */
     , (2166169860,   3,  536870932) /* SoundTable */
     , (2166169860,   6,   67108990) /* PaletteBase */
     , (2166169860,   8,  100676873) /* Icon */
     , (2166169860,  22,  872415275) /* PhysicsEffectTable */
     , (2166169860, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2166169860, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169860, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169860,   1, 2166169855) /* Owner */
     , (2166169860,   2, 2166169855) /* Container */
     , (2166169860, 8000, 2166169860) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166169860, 67115303, 240, 16);
