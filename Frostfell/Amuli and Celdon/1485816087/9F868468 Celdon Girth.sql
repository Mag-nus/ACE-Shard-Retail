INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2676393064, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2676393064,   1,          2) /* ItemType - Armor */
     , (2676393064,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2676393064,   5,       1001) /* EncumbranceVal */
     , (2676393064,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2676393064,  16,          1) /* ItemUseable - No */
     , (2676393064,  18,          1) /* UiEffects - Magical */
     , (2676393064,  19,       9593) /* Value */
     , (2676393064,  65,        101) /* Placement - Resting */
     , (2676393064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2676393064, 131,         63) /* MaterialType - Silver */
     , (2676393064, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2676393064,   1, False) /* Stuck */
     , (2676393064,  11, True ) /* IgnoreCollisions */
     , (2676393064,  13, True ) /* Ethereal */
     , (2676393064,  14, True ) /* GravityStatus */
     , (2676393064,  19, True ) /* Attackable */
     , (2676393064,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2676393064, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2676393064,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2676393064,   1,   33554647) /* Setup */
     , (2676393064,   3,  536870932) /* SoundTable */
     , (2676393064,   6,   67108990) /* PaletteBase */
     , (2676393064,   8,  100670414) /* Icon */
     , (2676393064,  22,  872415275) /* PhysicsEffectTable */
     , (2676393064, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2676393064, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2676393064, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2676393064,   1, 1343314822) /* Owner */
     , (2676393064,   2, 1343314822) /* Container */
     , (2676393064, 8000, 2676393064) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2676393064, 67110547, 80, 12, 0)
     , (2676393064, 67110012, 72, 8, 1)
     , (2676393064, 67110012, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2676393064, 0, 83889072, 83886235, 0)
     , (2676393064, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2676393064, 0, 16778376, 0);
