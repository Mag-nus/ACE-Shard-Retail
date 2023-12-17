INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321384722, 9624, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321384722,   1,          4) /* ItemType - Clothing */
     , (3321384722,   4,      16384) /* ClothingPriority - Head */
     , (3321384722,   5,         23) /* EncumbranceVal */
     , (3321384722,   9,          1) /* ValidLocations - HeadWear */
     , (3321384722,  16,          1) /* ItemUseable - No */
     , (3321384722,  19,          5) /* Value */
     , (3321384722,  28,          0) /* ArmorLevel */
     , (3321384722,  65,        101) /* Placement - Resting */
     , (3321384722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321384722, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321384722,   1, False) /* Stuck */
     , (3321384722,  11, True ) /* IgnoreCollisions */
     , (3321384722,  13, True ) /* Ethereal */
     , (3321384722,  14, True ) /* GravityStatus */
     , (3321384722,  19, True ) /* Attackable */
     , (3321384722,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321384722,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3321384722,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3321384722,  15,       1) /* ArmorModVsBludgeon */
     , (3321384722,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3321384722,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3321384722,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3321384722,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3321384722, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321384722,   1, 'Fletcher''s Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321384722,   1,   33557035) /* Setup */
     , (3321384722,   3,  536870932) /* SoundTable */
     , (3321384722,   6,   67108990) /* PaletteBase */
     , (3321384722,   8,  100671625) /* Icon */
     , (3321384722,  22,  872415275) /* PhysicsEffectTable */
     , (3321384722, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3321384722, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321384722, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321384722,   2, 1342727958) /* Container */
     , (3321384722, 8000, 3321384722) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321384722, 67110541, 240, 10, 0)
     , (3321384722, 67110382, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321384722, 0, 16785777, 0);
