INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025475, 14932, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025475,   1,          4) /* ItemType - Clothing */
     , (2248025475,   4,      16384) /* ClothingPriority - Head */
     , (2248025475,   5,         50) /* EncumbranceVal */
     , (2248025475,   9,          1) /* ValidLocations - HeadWear */
     , (2248025475,  16,          1) /* ItemUseable - No */
     , (2248025475,  19,       2000) /* Value */
     , (2248025475,  28,          0) /* ArmorLevel */
     , (2248025475,  65,        101) /* Placement - Resting */
     , (2248025475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025475, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025475,   1, False) /* Stuck */
     , (2248025475,  11, True ) /* IgnoreCollisions */
     , (2248025475,  13, True ) /* Ethereal */
     , (2248025475,  14, True ) /* GravityStatus */
     , (2248025475,  19, True ) /* Attackable */
     , (2248025475,  22, True ) /* Inscribable */
     , (2248025475,  69, False) /* IsSellable */
     , (2248025475, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248025475,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2248025475,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248025475,  15,       1) /* ArmorModVsBludgeon */
     , (2248025475,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2248025475,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2248025475,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2248025475,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2248025475, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025475,   1, 'Crimped Hat') /* Name */
     , (2248025475,  15, 'A hat, given as a reward for helping out the Royal Guard''s investigation into the attempt on High Queen Elysa''s life.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025475,   1,   33554643) /* Setup */
     , (2248025475,   3,  536870932) /* SoundTable */
     , (2248025475,   6,   67108990) /* PaletteBase */
     , (2248025475,   8,  100675479) /* Icon */
     , (2248025475,  22,  872415275) /* PhysicsEffectTable */
     , (2248025475, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2248025475, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248025475, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025475,   1, 1342270612) /* Owner */
     , (2248025475,   2, 1342270612) /* Container */
     , (2248025475, 8000, 2248025475) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248025475, 67114656, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248025475, 0, 16789674, 0);
