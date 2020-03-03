INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973496, 415, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973496,   1,          2) /* ItemType - Armor */
     , (3710973496,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3710973496,   5,        246) /* EncumbranceVal */
     , (3710973496,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3710973496,  16,          1) /* ItemUseable - No */
     , (3710973496,  18,          1) /* UiEffects - Magical */
     , (3710973496,  19,      16293) /* Value */
     , (3710973496,  65,        101) /* Placement - Resting */
     , (3710973496,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973496, 131,         60) /* MaterialType - Gold */
     , (3710973496, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973496,   1, False) /* Stuck */
     , (3710973496,  11, True ) /* IgnoreCollisions */
     , (3710973496,  13, True ) /* Ethereal */
     , (3710973496,  14, True ) /* GravityStatus */
     , (3710973496,  19, True ) /* Attackable */
     , (3710973496,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973496, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973496,   1, 'Chainmail Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973496,   1,   33554647) /* Setup */
     , (3710973496,   3,  536870932) /* SoundTable */
     , (3710973496,   6,   67108990) /* PaletteBase */
     , (3710973496,   8,  100669323) /* Icon */
     , (3710973496,  22,  872415275) /* PhysicsEffectTable */
     , (3710973496, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710973496, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973496, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973496,   1, 3710973520) /* Owner */
     , (3710973496,   2, 3710973520) /* Container */
     , (3710973496, 8000, 3710973496) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973496, 67110008, 92, 4)
     , (3710973496, 67110547, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973496, 0, 83889072, 83886792, 0)
     , (3710973496, 0, 83889342, 83886792, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973496, 0, 16778376, 0);
