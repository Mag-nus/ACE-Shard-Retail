INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046186, 14932, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046186,   1,          4) /* ItemType - Clothing */
     , (3327046186,   4,      16384) /* ClothingPriority - Head */
     , (3327046186,   5,         50) /* EncumbranceVal */
     , (3327046186,   9,          1) /* ValidLocations - HeadWear */
     , (3327046186,  16,          1) /* ItemUseable - No */
     , (3327046186,  19,       2000) /* Value */
     , (3327046186,  28,          0) /* ArmorLevel */
     , (3327046186,  65,        101) /* Placement - Resting */
     , (3327046186,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046186, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046186,   1, False) /* Stuck */
     , (3327046186,  11, True ) /* IgnoreCollisions */
     , (3327046186,  13, True ) /* Ethereal */
     , (3327046186,  14, True ) /* GravityStatus */
     , (3327046186,  19, True ) /* Attackable */
     , (3327046186,  22, True ) /* Inscribable */
     , (3327046186,  69, False) /* IsSellable */
     , (3327046186, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046186,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3327046186,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3327046186,  15,       1) /* ArmorModVsBludgeon */
     , (3327046186,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3327046186,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3327046186,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3327046186,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3327046186, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046186,   1, 'Crimped Hat') /* Name */
     , (3327046186,  15, 'A hat, given as a reward for helping out the Royal Guard''s investigation into the attempt on High Queen Elysa''s life.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046186,   1,   33554643) /* Setup */
     , (3327046186,   3,  536870932) /* SoundTable */
     , (3327046186,   6,   67108990) /* PaletteBase */
     , (3327046186,   8,  100675479) /* Icon */
     , (3327046186,  22,  872415275) /* PhysicsEffectTable */
     , (3327046186, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3327046186, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046186, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046186,   1, 1343112254) /* Owner */
     , (3327046186,   2, 1343112254) /* Container */
     , (3327046186, 8000, 3327046186) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3327046186, 67114656, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327046186, 0, 16789674, 0);
