INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667634727, 51, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667634727,   1,          2) /* ItemType - Armor */
     , (3667634727,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3667634727,   5,       2798) /* EncumbranceVal */
     , (3667634727,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3667634727,  16,          1) /* ItemUseable - No */
     , (3667634727,  18,          1) /* UiEffects - Magical */
     , (3667634727,  19,       4028) /* Value */
     , (3667634727,  65,        101) /* Placement - Resting */
     , (3667634727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667634727, 131,         58) /* MaterialType - Bronze */
     , (3667634727, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667634727,   1, False) /* Stuck */
     , (3667634727,  11, True ) /* IgnoreCollisions */
     , (3667634727,  13, True ) /* Ethereal */
     , (3667634727,  14, True ) /* GravityStatus */
     , (3667634727,  19, True ) /* Attackable */
     , (3667634727,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667634727, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667634727,   1, 'Platemail Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634727,   1,   33554854) /* Setup */
     , (3667634727,   3,  536870932) /* SoundTable */
     , (3667634727,   6,   67108990) /* PaletteBase */
     , (3667634727,   8,  100669580) /* Icon */
     , (3667634727,  22,  872415275) /* PhysicsEffectTable */
     , (3667634727, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3667634727, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667634727, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634727,   1, 3667634716) /* Owner */
     , (3667634727,   2, 3667634716) /* Container */
     , (3667634727, 8000, 3667634727) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3667634727, 67110532, 80, 12, 0)
     , (3667634727, 67110532, 174, 66, 1)
     , (3667634727, 67110353, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667634727, 0, 83887061, 83886692, 0)
     , (3667634727, 0, 83887060, 83886776, 1)
     , (3667634727, 0, 83889072, 83886815, 2)
     , (3667634727, 0, 83889342, 83886816, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667634727, 0, 16778367, 0);
