INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351412935, 21154, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351412935,   1,          2) /* ItemType - Armor */
     , (3351412935,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3351412935,   5,        705) /* EncumbranceVal */
     , (3351412935,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3351412935,  16,          1) /* ItemUseable - No */
     , (3351412935,  18,          1) /* UiEffects - Magical */
     , (3351412935,  19,      30147) /* Value */
     , (3351412935,  65,        101) /* Placement - Resting */
     , (3351412935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351412935, 131,         58) /* MaterialType - Bronze */
     , (3351412935, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351412935,   1, False) /* Stuck */
     , (3351412935,  11, True ) /* IgnoreCollisions */
     , (3351412935,  13, True ) /* Ethereal */
     , (3351412935,  14, True ) /* GravityStatus */
     , (3351412935,  19, True ) /* Attackable */
     , (3351412935,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351412935, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351412935,   1, 'Covenant Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351412935,   1,   33554647) /* Setup */
     , (3351412935,   3,  536870932) /* SoundTable */
     , (3351412935,   6,   67108990) /* PaletteBase */
     , (3351412935,   8,  100673398) /* Icon */
     , (3351412935,  22,  872415275) /* PhysicsEffectTable */
     , (3351412935, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351412935, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351412935, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351412935,   1, 1343124254) /* Owner */
     , (3351412935,   2, 1343124254) /* Container */
     , (3351412935, 8000, 3351412935) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351412935, 67113895, 80, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351412935, 0, 83889072, 83894171, 0)
     , (3351412935, 0, 83889342, 83894170, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351412935, 0, 16778376, 0);
