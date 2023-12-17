INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965684, 34040, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965684,   1,          2) /* ItemType - Armor */
     , (3710965684,   4,      16384) /* ClothingPriority - Head */
     , (3710965684,   5,        150) /* EncumbranceVal */
     , (3710965684,   9,          1) /* ValidLocations - HeadWear */
     , (3710965684,  19,       1200) /* Value */
     , (3710965684,  65,        101) /* Placement - Resting */
     , (3710965684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965684, 151,          2) /* HookType - Wall */
     , (3710965684, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965684,   1, False) /* Stuck */
     , (3710965684,  11, True ) /* IgnoreCollisions */
     , (3710965684,  13, True ) /* Ethereal */
     , (3710965684,  14, True ) /* GravityStatus */
     , (3710965684,  19, True ) /* Attackable */
     , (3710965684,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965684,  39, 1.399999976158142) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965684,   1, 'Fiun Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965684,   1,   33560125) /* Setup */
     , (3710965684,   3,  536870932) /* SoundTable */
     , (3710965684,   6,   67108990) /* PaletteBase */
     , (3710965684,   8,  100689226) /* Icon */
     , (3710965684,  22,  872415275) /* PhysicsEffectTable */
     , (3710965684, 8001,  270876680) /* PCAPRecordedWeenieHeader - Value, Container, ValidLocations, Priority, Burden, HookType */
     , (3710965684, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965684, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965684,   1, 3710965680) /* Owner */
     , (3710965684,   2, 3710965680) /* Container */
     , (3710965684, 8000, 3710965684) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965684, 67109966, 240, 10, 0)
     , (3710965684, 67110348, 250, 6, 1);
