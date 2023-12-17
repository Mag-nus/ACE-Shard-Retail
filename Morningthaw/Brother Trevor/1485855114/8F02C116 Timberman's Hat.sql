INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2399322390, 24261, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2399322390,   1,          4) /* ItemType - Clothing */
     , (2399322390,   4,      16384) /* ClothingPriority - Head */
     , (2399322390,   5,        300) /* EncumbranceVal */
     , (2399322390,   9,          1) /* ValidLocations - HeadWear */
     , (2399322390,  16,          1) /* ItemUseable - No */
     , (2399322390,  19,       4000) /* Value */
     , (2399322390,  28,        200) /* ArmorLevel */
     , (2399322390,  65,        101) /* Placement - Resting */
     , (2399322390,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2399322390, 151,          2) /* HookType - Wall */
     , (2399322390, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2399322390,   1, False) /* Stuck */
     , (2399322390,  11, True ) /* IgnoreCollisions */
     , (2399322390,  13, True ) /* Ethereal */
     , (2399322390,  14, True ) /* GravityStatus */
     , (2399322390,  19, True ) /* Attackable */
     , (2399322390,  22, True ) /* Inscribable */
     , (2399322390, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2399322390,  13,     0.5) /* ArmorModVsSlash */
     , (2399322390,  14,       1) /* ArmorModVsPierce */
     , (2399322390,  15,       1) /* ArmorModVsBludgeon */
     , (2399322390,  16,       1) /* ArmorModVsCold */
     , (2399322390,  17,     0.5) /* ArmorModVsFire */
     , (2399322390,  18,     0.5) /* ArmorModVsAcid */
     , (2399322390,  19,       1) /* ArmorModVsElectric */
     , (2399322390, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2399322390,   1, 'Timberman''s Hat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2399322390,   1,   33558371) /* Setup */
     , (2399322390,   3,  536870932) /* SoundTable */
     , (2399322390,   6,   67108990) /* PaletteBase */
     , (2399322390,   8,  100674369) /* Icon */
     , (2399322390,  22,  872415275) /* PhysicsEffectTable */
     , (2399322390, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2399322390, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2399322390, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2399322390,   1, 2596951469) /* Owner */
     , (2399322390,   2, 2596951469) /* Container */
     , (2399322390, 8000, 2399322390) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2399322390, 67114377, 240, 16, 0);
