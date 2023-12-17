INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624934761, 31237, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624934761,   1,          4) /* ItemType - Clothing */
     , (2624934761,   4,      65536) /* ClothingPriority - Feet */
     , (2624934761,   5,         90) /* EncumbranceVal */
     , (2624934761,   9,        256) /* ValidLocations - FootWear */
     , (2624934761,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2624934761,  16,          1) /* ItemUseable - No */
     , (2624934761,  19,         40) /* Value */
     , (2624934761,  28,         10) /* ArmorLevel */
     , (2624934761,  65,        101) /* Placement - Resting */
     , (2624934761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624934761,   1, False) /* Stuck */
     , (2624934761,  11, True ) /* IgnoreCollisions */
     , (2624934761,  13, True ) /* Ethereal */
     , (2624934761,  14, True ) /* GravityStatus */
     , (2624934761,  19, True ) /* Attackable */
     , (2624934761,  22, True ) /* Inscribable */
     , (2624934761, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624934761,  13,       1) /* ArmorModVsSlash */
     , (2624934761,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2624934761,  15,       1) /* ArmorModVsBludgeon */
     , (2624934761,  16,     0.5) /* ArmorModVsCold */
     , (2624934761,  17,     0.5) /* ArmorModVsFire */
     , (2624934761,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2624934761,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2624934761, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624934761,   1, 'Loafers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624934761,   1,   33559324) /* Setup */
     , (2624934761,   3,  536870932) /* SoundTable */
     , (2624934761,   6,   67108990) /* PaletteBase */
     , (2624934761,   8,  100682418) /* Icon */
     , (2624934761,  22,  872415275) /* PhysicsEffectTable */
     , (2624934761, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2624934761, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624934761, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624934761,   3, 1343183179) /* Wielder */
     , (2624934761, 8000, 2624934761) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624934761, 67110335, 160, 8, 0);
