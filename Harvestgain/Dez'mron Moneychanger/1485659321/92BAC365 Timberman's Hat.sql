INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461713253, 24261, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461713253,   1,          4) /* ItemType - Clothing */
     , (2461713253,   4,      16384) /* ClothingPriority - Head */
     , (2461713253,   5,        300) /* EncumbranceVal */
     , (2461713253,   9,          1) /* ValidLocations - HeadWear */
     , (2461713253,  16,          1) /* ItemUseable - No */
     , (2461713253,  19,       4000) /* Value */
     , (2461713253,  28,        200) /* ArmorLevel */
     , (2461713253,  65,        101) /* Placement - Resting */
     , (2461713253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461713253, 151,          2) /* HookType - Wall */
     , (2461713253, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461713253,   1, False) /* Stuck */
     , (2461713253,  11, True ) /* IgnoreCollisions */
     , (2461713253,  13, True ) /* Ethereal */
     , (2461713253,  14, True ) /* GravityStatus */
     , (2461713253,  19, True ) /* Attackable */
     , (2461713253,  22, True ) /* Inscribable */
     , (2461713253, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461713253,  13,     0.5) /* ArmorModVsSlash */
     , (2461713253,  14,       1) /* ArmorModVsPierce */
     , (2461713253,  15,       1) /* ArmorModVsBludgeon */
     , (2461713253,  16,       1) /* ArmorModVsCold */
     , (2461713253,  17,     0.5) /* ArmorModVsFire */
     , (2461713253,  18,     0.5) /* ArmorModVsAcid */
     , (2461713253,  19,       1) /* ArmorModVsElectric */
     , (2461713253, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461713253,   1, 'Timberman''s Hat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461713253,   1,   33558371) /* Setup */
     , (2461713253,   3,  536870932) /* SoundTable */
     , (2461713253,   6,   67108990) /* PaletteBase */
     , (2461713253,   8,  100674369) /* Icon */
     , (2461713253,  22,  872415275) /* PhysicsEffectTable */
     , (2461713253, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2461713253, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461713253, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461713253,   1, 2461713254) /* Owner */
     , (2461713253,   2, 2461713254) /* Container */
     , (2461713253, 8000, 2461713253) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461713253, 67114377, 240, 16, 0);
