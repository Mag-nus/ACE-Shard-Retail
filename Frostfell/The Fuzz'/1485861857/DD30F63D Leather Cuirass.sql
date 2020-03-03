INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973501, 25641, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973501,   1,          2) /* ItemType - Armor */
     , (3710973501,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3710973501,   5,        380) /* EncumbranceVal */
     , (3710973501,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3710973501,  16,          1) /* ItemUseable - No */
     , (3710973501,  18,          1) /* UiEffects - Magical */
     , (3710973501,  19,      26926) /* Value */
     , (3710973501,  65,        101) /* Placement - Resting */
     , (3710973501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973501, 131,         54) /* MaterialType - GromnieHide */
     , (3710973501, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973501,   1, False) /* Stuck */
     , (3710973501,  11, True ) /* IgnoreCollisions */
     , (3710973501,  13, True ) /* Ethereal */
     , (3710973501,  14, True ) /* GravityStatus */
     , (3710973501,  19, True ) /* Attackable */
     , (3710973501,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973501, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973501,   1, 'Leather Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973501,   1,   33554854) /* Setup */
     , (3710973501,   3,  536870932) /* SoundTable */
     , (3710973501,   6,   67108990) /* PaletteBase */
     , (3710973501,   8,  100675193) /* Icon */
     , (3710973501,  22,  872415275) /* PhysicsEffectTable */
     , (3710973501, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710973501, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973501, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973501,   1, 3710973520) /* Owner */
     , (3710973501,   2, 3710973520) /* Container */
     , (3710973501, 8000, 3710973501) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973501, 67114609, 80, 24)
     , (3710973501, 67114609, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973501, 0, 83887061, 83894835, 0)
     , (3710973501, 0, 83887060, 83894836, 1)
     , (3710973501, 0, 83889072, 83894829, 2)
     , (3710973501, 0, 83889342, 83894833, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973501, 0, 16778367, 0);
