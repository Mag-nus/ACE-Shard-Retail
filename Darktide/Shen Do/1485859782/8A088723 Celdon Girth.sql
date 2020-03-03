INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814691, 415, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814691,   1,          2) /* ItemType - Armor */
     , (2315814691,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2315814691,   5,        248) /* EncumbranceVal */
     , (2315814691,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2315814691,  16,          1) /* ItemUseable - No */
     , (2315814691,  18,          1) /* UiEffects - Magical */
     , (2315814691,  19,      18284) /* Value */
     , (2315814691,  65,        101) /* Placement - Resting */
     , (2315814691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814691, 131,         60) /* MaterialType - Gold */
     , (2315814691, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814691,   1, False) /* Stuck */
     , (2315814691,  11, True ) /* IgnoreCollisions */
     , (2315814691,  13, True ) /* Ethereal */
     , (2315814691,  14, True ) /* GravityStatus */
     , (2315814691,  19, True ) /* Attackable */
     , (2315814691,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814691, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814691,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814691,   1,   33554647) /* Setup */
     , (2315814691,   3,  536870932) /* SoundTable */
     , (2315814691,   6,   67108990) /* PaletteBase */
     , (2315814691,   8,  100670411) /* Icon */
     , (2315814691,  22,  872415275) /* PhysicsEffectTable */
     , (2315814691, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2315814691, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814691, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814691,   1, 2622938428) /* Owner */
     , (2315814691,   2, 2622938428) /* Container */
     , (2315814691, 8000, 2315814691) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2315814691, 67109945, 72, 8)
     , (2315814691, 67109945, 92, 4)
     , (2315814691, 67113249, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814691, 0, 83889072, 83886235, 0)
     , (2315814691, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814691, 0, 16778376, 0);
