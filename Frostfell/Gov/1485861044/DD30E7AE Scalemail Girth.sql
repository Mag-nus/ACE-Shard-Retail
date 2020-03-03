INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969774, 62, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969774,   1,          2) /* ItemType - Armor */
     , (3710969774,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3710969774,   5,        294) /* EncumbranceVal */
     , (3710969774,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3710969774,  16,          1) /* ItemUseable - No */
     , (3710969774,  18,          1) /* UiEffects - Magical */
     , (3710969774,  19,      18259) /* Value */
     , (3710969774,  65,        101) /* Placement - Resting */
     , (3710969774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969774, 131,         60) /* MaterialType - Gold */
     , (3710969774, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969774,   1, False) /* Stuck */
     , (3710969774,  11, True ) /* IgnoreCollisions */
     , (3710969774,  13, True ) /* Ethereal */
     , (3710969774,  14, True ) /* GravityStatus */
     , (3710969774,  19, True ) /* Attackable */
     , (3710969774,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969774, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969774,   1, 'Scalemail Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969774,   1,   33554647) /* Setup */
     , (3710969774,   3,  536870932) /* SoundTable */
     , (3710969774,   6,   67108990) /* PaletteBase */
     , (3710969774,   8,  100669340) /* Icon */
     , (3710969774,  22,  872415275) /* PhysicsEffectTable */
     , (3710969774, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969774, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969774, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969774,   1, 3710969770) /* Owner */
     , (3710969774,   2, 3710969770) /* Container */
     , (3710969774, 8000, 3710969774) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969774, 67110370, 92, 4)
     , (3710969774, 67110542, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969774, 0, 83889072, 83886803, 0)
     , (3710969774, 0, 83889342, 83886804, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969774, 0, 16778376, 0);
