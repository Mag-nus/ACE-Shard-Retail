INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2863223753, 21154, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2863223753,   1,          2) /* ItemType - Armor */
     , (2863223753,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2863223753,   5,        656) /* EncumbranceVal */
     , (2863223753,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2863223753,  16,          1) /* ItemUseable - No */
     , (2863223753,  18,          1) /* UiEffects - Magical */
     , (2863223753,  19,      20959) /* Value */
     , (2863223753,  65,        101) /* Placement - Resting */
     , (2863223753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2863223753, 131,         60) /* MaterialType - Gold */
     , (2863223753, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2863223753,   1, False) /* Stuck */
     , (2863223753,  11, True ) /* IgnoreCollisions */
     , (2863223753,  13, True ) /* Ethereal */
     , (2863223753,  14, True ) /* GravityStatus */
     , (2863223753,  19, True ) /* Attackable */
     , (2863223753,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2863223753, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2863223753,   1, 'Covenant Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2863223753,   1,   33554647) /* Setup */
     , (2863223753,   3,  536870932) /* SoundTable */
     , (2863223753,   6,   67108990) /* PaletteBase */
     , (2863223753,   8,  100673399) /* Icon */
     , (2863223753,  22,  872415275) /* PhysicsEffectTable */
     , (2863223753, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2863223753, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2863223753, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2863223753,   1, 2858076922) /* Owner */
     , (2863223753,   2, 2858076922) /* Container */
     , (2863223753, 8000, 2863223753) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2863223753, 67113984, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2863223753, 0, 83889072, 83894171, 0)
     , (2863223753, 0, 83889342, 83894170, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2863223753, 0, 16778376, 0);
