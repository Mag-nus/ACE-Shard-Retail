INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2350610952, 28607, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2350610952,   1,          4) /* ItemType - Clothing */
     , (2350610952,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2350610952,   5,         75) /* EncumbranceVal */
     , (2350610952,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2350610952,  16,          1) /* ItemUseable - No */
     , (2350610952,  18,          1) /* UiEffects - Magical */
     , (2350610952,  19,      13592) /* Value */
     , (2350610952,  65,        101) /* Placement - Resting */
     , (2350610952,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2350610952, 131,          4) /* MaterialType - Linen */
     , (2350610952, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2350610952,   1, False) /* Stuck */
     , (2350610952,  11, True ) /* IgnoreCollisions */
     , (2350610952,  13, True ) /* Ethereal */
     , (2350610952,  14, True ) /* GravityStatus */
     , (2350610952,  19, True ) /* Attackable */
     , (2350610952,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2350610952, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2350610952,   1, 'Lace Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610952,   1,   33554854) /* Setup */
     , (2350610952,   3,  536870932) /* SoundTable */
     , (2350610952,   6,   67108990) /* PaletteBase */
     , (2350610952,   8,  100685814) /* Icon */
     , (2350610952,  22,  872415275) /* PhysicsEffectTable */
     , (2350610952, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2350610952, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2350610952, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610952,   1, 1343137762) /* Owner */
     , (2350610952,   2, 1343137762) /* Container */
     , (2350610952, 8000, 2350610952) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2350610952, 67115934, 40, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2350610952, 0, 83887061, 83897005, 0)
     , (2350610952, 0, 83887060, 83897006, 1)
     , (2350610952, 0, 83886796, 83897007, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2350610952, 0, 16779535, 0);
