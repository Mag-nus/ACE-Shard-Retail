INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351201968, 40709, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351201968,   1,          2) /* ItemType - Armor */
     , (3351201968,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3351201968,   5,        449) /* EncumbranceVal */
     , (3351201968,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3351201968,  16,          1) /* ItemUseable - No */
     , (3351201968,  18,          1) /* UiEffects - Magical */
     , (3351201968,  19,      20865) /* Value */
     , (3351201968,  65,        101) /* Placement - Resting */
     , (3351201968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351201968, 131,         58) /* MaterialType - Bronze */
     , (3351201968, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351201968,   1, False) /* Stuck */
     , (3351201968,  11, True ) /* IgnoreCollisions */
     , (3351201968,  13, True ) /* Ethereal */
     , (3351201968,  14, True ) /* GravityStatus */
     , (3351201968,  19, True ) /* Attackable */
     , (3351201968,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351201968, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351201968,   1, 'Covenant Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351201968,   1,   33554647) /* Setup */
     , (3351201968,   3,  536870932) /* SoundTable */
     , (3351201968,   6,   67108990) /* PaletteBase */
     , (3351201968,   8,  100673405) /* Icon */
     , (3351201968,  22,  872415275) /* PhysicsEffectTable */
     , (3351201968, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351201968, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351201968, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351201968,   1, 1343124254) /* Owner */
     , (3351201968,   2, 1343124254) /* Container */
     , (3351201968, 8000, 3351201968) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351201968, 67113954, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351201968, 0, 83889072, 83894171, 0)
     , (3351201968, 0, 83889342, 83894170, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351201968, 0, 16778376, 0);
