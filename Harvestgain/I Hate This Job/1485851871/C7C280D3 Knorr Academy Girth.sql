INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351412947, 43050, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351412947,   1,          2) /* ItemType - Armor */
     , (3351412947,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3351412947,   5,        207) /* EncumbranceVal */
     , (3351412947,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3351412947,  16,          1) /* ItemUseable - No */
     , (3351412947,  18,          1) /* UiEffects - Magical */
     , (3351412947,  19,      26705) /* Value */
     , (3351412947,  65,        101) /* Placement - Resting */
     , (3351412947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351412947, 131,         54) /* MaterialType - GromnieHide */
     , (3351412947, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351412947,   1, False) /* Stuck */
     , (3351412947,  11, True ) /* IgnoreCollisions */
     , (3351412947,  13, True ) /* Ethereal */
     , (3351412947,  14, True ) /* GravityStatus */
     , (3351412947,  19, True ) /* Attackable */
     , (3351412947,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351412947, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351412947,   1, 'Knorr Academy Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351412947,   1,   33554647) /* Setup */
     , (3351412947,   3,  536870932) /* SoundTable */
     , (3351412947,   6,   67108990) /* PaletteBase */
     , (3351412947,   8,  100691393) /* Icon */
     , (3351412947,  22,  872415275) /* PhysicsEffectTable */
     , (3351412947, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351412947, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351412947, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351412947,   1, 1343124254) /* Owner */
     , (3351412947,   2, 1343124254) /* Container */
     , (3351412947, 8000, 3351412947) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351412947, 67109944, 92, 4)
     , (3351412947, 67110384, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351412947, 0, 83889072, 83898253, 0)
     , (3351412947, 0, 83889342, 83898254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351412947, 0, 16778376, 0);
