INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776699194, 25525, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776699194,   1,          2) /* ItemType - Armor */
     , (2776699194,   4,      16384) /* ClothingPriority - Head */
     , (2776699194,   5,        600) /* EncumbranceVal */
     , (2776699194,   9,          1) /* ValidLocations - HeadWear */
     , (2776699194,  16,          1) /* ItemUseable - No */
     , (2776699194,  19,       6500) /* Value */
     , (2776699194,  28,        300) /* ArmorLevel */
     , (2776699194,  65,        101) /* Placement - Resting */
     , (2776699194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776699194, 151,          2) /* HookType - Wall */
     , (2776699194, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776699194,   1, False) /* Stuck */
     , (2776699194,  11, True ) /* IgnoreCollisions */
     , (2776699194,  13, True ) /* Ethereal */
     , (2776699194,  14, True ) /* GravityStatus */
     , (2776699194,  19, True ) /* Attackable */
     , (2776699194,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776699194,  13,    1.25) /* ArmorModVsSlash */
     , (2776699194,  14,    0.75) /* ArmorModVsPierce */
     , (2776699194,  15,    0.75) /* ArmorModVsBludgeon */
     , (2776699194,  16, 1.100000023841858) /* ArmorModVsCold */
     , (2776699194,  17,    1.25) /* ArmorModVsFire */
     , (2776699194,  18, 1.899999976158142) /* ArmorModVsAcid */
     , (2776699194,  19, 1.600000023841858) /* ArmorModVsElectric */
     , (2776699194, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776699194,   1, 'Mutilator Helm') /* Name */
     , (2776699194,  15, 'This helm was crafted from the hollowed out head of an Olthoi Mutilator. The thick chitin of the mutilator provides good protection.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699194,   1,   33558493) /* Setup */
     , (2776699194,   3,  536870932) /* SoundTable */
     , (2776699194,   6,   67108990) /* PaletteBase */
     , (2776699194,   8,  100674951) /* Icon */
     , (2776699194,  22,  872415275) /* PhysicsEffectTable */
     , (2776699194,  50,  100691319) /* IconOverlay */
     , (2776699194, 8001, 1344618520) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType, IconOverlay */
     , (2776699194, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776699194, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699194,   1, 1343005364) /* Owner */
     , (2776699194,   2, 1343005364) /* Container */
     , (2776699194, 8000, 2776699194) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2776699194, 67114560, 240, 16, 0);
