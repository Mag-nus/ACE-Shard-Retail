INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269192, 14932, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269192,   1,          4) /* ItemType - Clothing */
     , (2157269192,   4,      16384) /* ClothingPriority - Head */
     , (2157269192,   5,         50) /* EncumbranceVal */
     , (2157269192,   9,          1) /* ValidLocations - HeadWear */
     , (2157269192,  16,          1) /* ItemUseable - No */
     , (2157269192,  19,       2000) /* Value */
     , (2157269192,  28,          0) /* ArmorLevel */
     , (2157269192,  65,        101) /* Placement - Resting */
     , (2157269192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269192, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269192,   1, False) /* Stuck */
     , (2157269192,  11, True ) /* IgnoreCollisions */
     , (2157269192,  13, True ) /* Ethereal */
     , (2157269192,  14, True ) /* GravityStatus */
     , (2157269192,  19, True ) /* Attackable */
     , (2157269192,  22, True ) /* Inscribable */
     , (2157269192,  69, False) /* IsSellable */
     , (2157269192, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269192,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2157269192,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2157269192,  15,       1) /* ArmorModVsBludgeon */
     , (2157269192,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2157269192,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2157269192,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2157269192,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2157269192, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269192,   1, 'Crimped Hat') /* Name */
     , (2157269192,  15, 'A hat, given as a reward for helping out the Royal Guard''s investigation into the attempt on High Queen Elysa''s life.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269192,   1,   33554643) /* Setup */
     , (2157269192,   3,  536870932) /* SoundTable */
     , (2157269192,   6,   67108990) /* PaletteBase */
     , (2157269192,   8,  100675486) /* Icon */
     , (2157269192,  22,  872415275) /* PhysicsEffectTable */
     , (2157269192, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2157269192, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269192, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269192,   1, 2157269190) /* Owner */
     , (2157269192,   2, 2157269190) /* Container */
     , (2157269192, 8000, 2157269192) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157269192, 67114664, 240, 16, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157269192, 0, 16789674, 0);
