INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807026433, 415, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807026433,   1,          2) /* ItemType - Armor */
     , (2807026433,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2807026433,   5,        275) /* EncumbranceVal */
     , (2807026433,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2807026433,  16,          1) /* ItemUseable - No */
     , (2807026433,  18,          1) /* UiEffects - Magical */
     , (2807026433,  19,      30877) /* Value */
     , (2807026433,  65,        101) /* Placement - Resting */
     , (2807026433,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2807026433, 131,         60) /* MaterialType - Gold */
     , (2807026433, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807026433,   1, False) /* Stuck */
     , (2807026433,  11, True ) /* IgnoreCollisions */
     , (2807026433,  13, True ) /* Ethereal */
     , (2807026433,  14, True ) /* GravityStatus */
     , (2807026433,  19, True ) /* Attackable */
     , (2807026433,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2807026433, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807026433,   1, 'Chainmail Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807026433,   1,   33554647) /* Setup */
     , (2807026433,   3,  536870932) /* SoundTable */
     , (2807026433,   6,   67108990) /* PaletteBase */
     , (2807026433,   8,  100669323) /* Icon */
     , (2807026433,  22,  872415275) /* PhysicsEffectTable */
     , (2807026433, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2807026433, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807026433, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807026433,   1, 1343350414) /* Owner */
     , (2807026433,   2, 1343350414) /* Container */
     , (2807026433, 8000, 2807026433) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2807026433, 67109969, 80, 12)
     , (2807026433, 67110026, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2807026433, 0, 83889072, 83886792, 0)
     , (2807026433, 0, 83889342, 83886792, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2807026433, 0, 16778376, 0);
