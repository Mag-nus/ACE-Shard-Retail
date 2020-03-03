INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056269, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056269,   1,          2) /* ItemType - Armor */
     , (3711056269,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3711056269,   5,        697) /* EncumbranceVal */
     , (3711056269,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3711056269,  16,          1) /* ItemUseable - No */
     , (3711056269,  18,          1) /* UiEffects - Magical */
     , (3711056269,  19,      20822) /* Value */
     , (3711056269,  65,        101) /* Placement - Resting */
     , (3711056269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056269, 131,         58) /* MaterialType - Bronze */
     , (3711056269, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056269,   1, False) /* Stuck */
     , (3711056269,  11, True ) /* IgnoreCollisions */
     , (3711056269,  13, True ) /* Ethereal */
     , (3711056269,  14, True ) /* GravityStatus */
     , (3711056269,  19, True ) /* Attackable */
     , (3711056269,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056269, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056269,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056269,   1,   33554647) /* Setup */
     , (3711056269,   3,  536870932) /* SoundTable */
     , (3711056269,   6,   67108990) /* PaletteBase */
     , (3711056269,   8,  100670407) /* Icon */
     , (3711056269,  22,  872415275) /* PhysicsEffectTable */
     , (3711056269, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711056269, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056269, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056269,   1, 1343230091) /* Owner */
     , (3711056269,   2, 1343230091) /* Container */
     , (3711056269, 8000, 3711056269) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711056269, 67110531, 80, 12)
     , (3711056269, 67110556, 72, 8)
     , (3711056269, 67110556, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056269, 0, 83889072, 83886235, 0)
     , (3711056269, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056269, 0, 16778376, 0);
