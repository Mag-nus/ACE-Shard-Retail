INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152693907, 24261, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152693907,   1,          4) /* ItemType - Clothing */
     , (2152693907,   4,      16384) /* ClothingPriority - Head */
     , (2152693907,   5,        300) /* EncumbranceVal */
     , (2152693907,   9,          1) /* ValidLocations - HeadWear */
     , (2152693907,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2152693907,  16,          1) /* ItemUseable - No */
     , (2152693907,  19,       4000) /* Value */
     , (2152693907,  28,        200) /* ArmorLevel */
     , (2152693907,  65,        101) /* Placement - Resting */
     , (2152693907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152693907, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152693907,   1, False) /* Stuck */
     , (2152693907,  11, True ) /* IgnoreCollisions */
     , (2152693907,  13, True ) /* Ethereal */
     , (2152693907,  14, True ) /* GravityStatus */
     , (2152693907,  19, True ) /* Attackable */
     , (2152693907,  22, True ) /* Inscribable */
     , (2152693907, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152693907,  13,     0.5) /* ArmorModVsSlash */
     , (2152693907,  14,       1) /* ArmorModVsPierce */
     , (2152693907,  15,       1) /* ArmorModVsBludgeon */
     , (2152693907,  16,       1) /* ArmorModVsCold */
     , (2152693907,  17,     0.5) /* ArmorModVsFire */
     , (2152693907,  18,     0.5) /* ArmorModVsAcid */
     , (2152693907,  19,       1) /* ArmorModVsElectric */
     , (2152693907, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152693907,   1, 'Timberman''s Hat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152693907,   1,   33558371) /* Setup */
     , (2152693907,   3,  536870932) /* SoundTable */
     , (2152693907,   6,   67108990) /* PaletteBase */
     , (2152693907,   8,  100674369) /* Icon */
     , (2152693907,  22,  872415275) /* PhysicsEffectTable */
     , (2152693907, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2152693907, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152693907, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152693907,   3, 1342836288) /* Wielder */
     , (2152693907, 8000, 2152693907) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2152693907, 67114377, 240, 16, 0);
