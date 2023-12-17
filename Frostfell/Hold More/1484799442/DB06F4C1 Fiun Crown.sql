INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3674666177, 34040, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3674666177,   1,          2) /* ItemType - Armor */
     , (3674666177,   4,      16384) /* ClothingPriority - Head */
     , (3674666177,   5,        150) /* EncumbranceVal */
     , (3674666177,   9,          1) /* ValidLocations - HeadWear */
     , (3674666177,  19,       1200) /* Value */
     , (3674666177,  65,        101) /* Placement - Resting */
     , (3674666177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3674666177, 151,          2) /* HookType - Wall */
     , (3674666177, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3674666177,   1, False) /* Stuck */
     , (3674666177,  11, True ) /* IgnoreCollisions */
     , (3674666177,  13, True ) /* Ethereal */
     , (3674666177,  14, True ) /* GravityStatus */
     , (3674666177,  19, True ) /* Attackable */
     , (3674666177,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3674666177,  39, 1.399999976158142) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3674666177,   1, 'Fiun Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3674666177,   1,   33560125) /* Setup */
     , (3674666177,   3,  536870932) /* SoundTable */
     , (3674666177,   6,   67108990) /* PaletteBase */
     , (3674666177,   8,  100689226) /* Icon */
     , (3674666177,  22,  872415275) /* PhysicsEffectTable */
     , (3674666177, 8001,  270876680) /* PCAPRecordedWeenieHeader - Value, Container, ValidLocations, Priority, Burden, HookType */
     , (3674666177, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3674666177, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3674666177,   1, 3681842761) /* Owner */
     , (3674666177,   2, 3681842761) /* Container */
     , (3674666177, 8000, 3674666177) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3674666177, 67109966, 240, 10, 0)
     , (3674666177, 67110348, 250, 6, 1);
