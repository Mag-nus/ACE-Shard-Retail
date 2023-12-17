INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149248956, 14932, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149248956,   1,          4) /* ItemType - Clothing */
     , (2149248956,   4,      16384) /* ClothingPriority - Head */
     , (2149248956,   5,         50) /* EncumbranceVal */
     , (2149248956,   9,          1) /* ValidLocations - HeadWear */
     , (2149248956,  16,          1) /* ItemUseable - No */
     , (2149248956,  19,       2000) /* Value */
     , (2149248956,  28,          0) /* ArmorLevel */
     , (2149248956,  65,        101) /* Placement - Resting */
     , (2149248956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149248956, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149248956,   1, False) /* Stuck */
     , (2149248956,  11, True ) /* IgnoreCollisions */
     , (2149248956,  13, True ) /* Ethereal */
     , (2149248956,  14, True ) /* GravityStatus */
     , (2149248956,  19, True ) /* Attackable */
     , (2149248956,  22, True ) /* Inscribable */
     , (2149248956,  69, False) /* IsSellable */
     , (2149248956, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149248956,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2149248956,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149248956,  15,       1) /* ArmorModVsBludgeon */
     , (2149248956,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2149248956,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2149248956,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2149248956,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2149248956, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149248956,   1, 'Crimped Hat') /* Name */
     , (2149248956,  15, 'A hat, given as a reward for helping out the Royal Guard''s investigation into the attempt on High Queen Elysa''s life.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248956,   1,   33554643) /* Setup */
     , (2149248956,   3,  536870932) /* SoundTable */
     , (2149248956,   6,   67108990) /* PaletteBase */
     , (2149248956,   8,  100675489) /* Icon */
     , (2149248956,  22,  872415275) /* PhysicsEffectTable */
     , (2149248956, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2149248956, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149248956, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248956,   1, 2149211039) /* Owner */
     , (2149248956,   2, 2149211039) /* Container */
     , (2149248956, 8000, 2149248956) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149248956, 67114662, 240, 16, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149248956, 0, 16789674, 0);
