INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3618825942, 31864, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3618825942,   1,          2) /* ItemType - Armor */
     , (3618825942,   4,      16384) /* ClothingPriority - Head */
     , (3618825942,   5,         60) /* EncumbranceVal */
     , (3618825942,   9,          1) /* ValidLocations - HeadWear */
     , (3618825942,  16,          1) /* ItemUseable - No */
     , (3618825942,  19,      49896) /* Value */
     , (3618825942,  65,        101) /* Placement - Resting */
     , (3618825942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3618825942, 131,         59) /* MaterialType - Copper */
     , (3618825942, 151,          2) /* HookType - Wall */
     , (3618825942, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3618825942,   1, False) /* Stuck */
     , (3618825942,  11, True ) /* IgnoreCollisions */
     , (3618825942,  13, True ) /* Ethereal */
     , (3618825942,  14, True ) /* GravityStatus */
     , (3618825942,  19, True ) /* Attackable */
     , (3618825942,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3618825942, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3618825942,   1, 'Teardrop Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3618825942,   1,   33559739) /* Setup */
     , (3618825942,   3,  536870932) /* SoundTable */
     , (3618825942,   6,   67108990) /* PaletteBase */
     , (3618825942,   8,  100688187) /* Icon */
     , (3618825942,  22,  872415275) /* PhysicsEffectTable */
     , (3618825942, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3618825942, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3618825942, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3618825942,   1, 1343491243) /* Owner */
     , (3618825942,   2, 1343491243) /* Container */
     , (3618825942, 8000, 3618825942) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3618825942, 67110543, 240, 10, 0)
     , (3618825942, 67110376, 250, 6, 1);
