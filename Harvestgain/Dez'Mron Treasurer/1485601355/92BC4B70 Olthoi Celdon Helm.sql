INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813616, 45, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813616,   1,          2) /* ItemType - Armor */
     , (2461813616,   4,      16384) /* ClothingPriority - Head */
     , (2461813616,   5,        100) /* EncumbranceVal */
     , (2461813616,   9,          1) /* ValidLocations - HeadWear */
     , (2461813616,  16,          1) /* ItemUseable - No */
     , (2461813616,  19,       1100) /* Value */
     , (2461813616,  28,        130) /* ArmorLevel */
     , (2461813616,  65,        101) /* Placement - Resting */
     , (2461813616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813616, 151,          2) /* HookType - Wall */
     , (2461813616, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813616,   1, False) /* Stuck */
     , (2461813616,  11, True ) /* IgnoreCollisions */
     , (2461813616,  13, True ) /* Ethereal */
     , (2461813616,  14, True ) /* GravityStatus */
     , (2461813616,  19, True ) /* Attackable */
     , (2461813616,  22, True ) /* Inscribable */
     , (2461813616, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813616,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2461813616,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461813616,  15,       1) /* ArmorModVsBludgeon */
     , (2461813616,  16,     0.5) /* ArmorModVsCold */
     , (2461813616,  17,     0.5) /* ArmorModVsFire */
     , (2461813616,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2461813616,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2461813616, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813616,   1, 'Olthoi Celdon Helm') /* Name */
     , (2461813616,   7, 'Purple Veins') /* Inscription */
     , (2461813616,   8, 'Dez''mron Loremaster') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813616,   1,   33558424) /* Setup */
     , (2461813616,   3,  536870932) /* SoundTable */
     , (2461813616,   6,   67108990) /* PaletteBase */
     , (2461813616,   8,  100674672) /* Icon */
     , (2461813616,  22,  872415275) /* PhysicsEffectTable */
     , (2461813616, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2461813616, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813616, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813616,   1, 2461813622) /* Owner */
     , (2461813616,   2, 2461813622) /* Container */
     , (2461813616, 8000, 2461813616) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461813616, 67116556, 250, 6)
     , (2461813616, 67116571, 240, 10);
