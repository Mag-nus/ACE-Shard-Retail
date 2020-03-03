INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3353445676, 14932, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3353445676,   1,          4) /* ItemType - Clothing */
     , (3353445676,   4,      16384) /* ClothingPriority - Head */
     , (3353445676,   5,         50) /* EncumbranceVal */
     , (3353445676,   9,          1) /* ValidLocations - HeadWear */
     , (3353445676,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3353445676,  16,          1) /* ItemUseable - No */
     , (3353445676,  19,       2000) /* Value */
     , (3353445676,  28,          0) /* ArmorLevel */
     , (3353445676,  65,        101) /* Placement - Resting */
     , (3353445676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3353445676,   1, False) /* Stuck */
     , (3353445676,  11, True ) /* IgnoreCollisions */
     , (3353445676,  13, True ) /* Ethereal */
     , (3353445676,  14, True ) /* GravityStatus */
     , (3353445676,  19, True ) /* Attackable */
     , (3353445676,  22, True ) /* Inscribable */
     , (3353445676,  69, False) /* IsSellable */
     , (3353445676, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3353445676,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3353445676,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3353445676,  15,       1) /* ArmorModVsBludgeon */
     , (3353445676,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3353445676,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3353445676,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3353445676,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3353445676, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3353445676,   1, 'Crimped Hat') /* Name */
     , (3353445676,  15, 'A hat, given as a reward for helping out the Royal Guard''s investigation into the attempt on High Queen Elysa''s life.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3353445676,   1,   33554643) /* Setup */
     , (3353445676,   3,  536870932) /* SoundTable */
     , (3353445676,   6,   67108990) /* PaletteBase */
     , (3353445676,   8,  100675479) /* Icon */
     , (3353445676,  22,  872415275) /* PhysicsEffectTable */
     , (3353445676, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3353445676, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3353445676, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3353445676,   3, 1343354839) /* Wielder */
     , (3353445676, 8000, 3353445676) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3353445676, 67114656, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3353445676, 0, 16789674, 0);
