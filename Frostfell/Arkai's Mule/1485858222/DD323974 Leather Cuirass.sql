INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056244, 25641, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056244,   1,          2) /* ItemType - Armor */
     , (3711056244,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3711056244,   5,        401) /* EncumbranceVal */
     , (3711056244,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3711056244,  16,          1) /* ItemUseable - No */
     , (3711056244,  18,          1) /* UiEffects - Magical */
     , (3711056244,  19,      45858) /* Value */
     , (3711056244,  65,        101) /* Placement - Resting */
     , (3711056244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056244, 131,         54) /* MaterialType - GromnieHide */
     , (3711056244, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056244,   1, False) /* Stuck */
     , (3711056244,  11, True ) /* IgnoreCollisions */
     , (3711056244,  13, True ) /* Ethereal */
     , (3711056244,  14, True ) /* GravityStatus */
     , (3711056244,  19, True ) /* Attackable */
     , (3711056244,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056244, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056244,   1, 'Leather Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056244,   1,   33554854) /* Setup */
     , (3711056244,   3,  536870932) /* SoundTable */
     , (3711056244,   6,   67108990) /* PaletteBase */
     , (3711056244,   8,  100675191) /* Icon */
     , (3711056244,  22,  872415275) /* PhysicsEffectTable */
     , (3711056244, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711056244, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056244, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056244,   1, 3711056237) /* Owner */
     , (3711056244,   2, 3711056237) /* Container */
     , (3711056244, 8000, 3711056244) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711056244, 67114613, 80, 24, 0)
     , (3711056244, 67114613, 174, 66, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056244, 0, 83887061, 83894835, 0)
     , (3711056244, 0, 83887060, 83894836, 1)
     , (3711056244, 0, 83889072, 83894829, 2)
     , (3711056244, 0, 83889342, 83894833, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056244, 0, 16778367, 0);
