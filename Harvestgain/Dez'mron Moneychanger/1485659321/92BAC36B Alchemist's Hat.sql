INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461713259, 9623, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461713259,   1,          4) /* ItemType - Clothing */
     , (2461713259,   4,      16384) /* ClothingPriority - Head */
     , (2461713259,   5,         23) /* EncumbranceVal */
     , (2461713259,   9,          1) /* ValidLocations - HeadWear */
     , (2461713259,  16,          1) /* ItemUseable - No */
     , (2461713259,  19,          5) /* Value */
     , (2461713259,  28,          0) /* ArmorLevel */
     , (2461713259,  65,        101) /* Placement - Resting */
     , (2461713259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461713259, 151,          2) /* HookType - Wall */
     , (2461713259, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461713259,   1, False) /* Stuck */
     , (2461713259,  11, True ) /* IgnoreCollisions */
     , (2461713259,  13, True ) /* Ethereal */
     , (2461713259,  14, True ) /* GravityStatus */
     , (2461713259,  19, True ) /* Attackable */
     , (2461713259,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461713259,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2461713259,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461713259,  15,       1) /* ArmorModVsBludgeon */
     , (2461713259,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2461713259,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2461713259,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2461713259,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2461713259, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461713259,   1, 'Alchemist''s Hat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461713259,   1,   33557036) /* Setup */
     , (2461713259,   3,  536870932) /* SoundTable */
     , (2461713259,   6,   67108990) /* PaletteBase */
     , (2461713259,   8,  100671634) /* Icon */
     , (2461713259,  22,  872415275) /* PhysicsEffectTable */
     , (2461713259, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2461713259, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461713259, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461713259,   1, 2461713254) /* Owner */
     , (2461713259,   2, 2461713254) /* Container */
     , (2461713259, 8000, 2461713259) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461713259, 67110382, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461713259, 0, 16785779, 0);
