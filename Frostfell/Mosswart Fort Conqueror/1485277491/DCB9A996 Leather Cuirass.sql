INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703155094, 25641, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703155094,   1,          2) /* ItemType - Armor */
     , (3703155094,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3703155094,   5,        540) /* EncumbranceVal */
     , (3703155094,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3703155094,  16,          1) /* ItemUseable - No */
     , (3703155094,  18,          1) /* UiEffects - Magical */
     , (3703155094,  19,       7614) /* Value */
     , (3703155094,  65,        101) /* Placement - Resting */
     , (3703155094,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703155094, 131,         52) /* MaterialType - Leather */
     , (3703155094, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703155094,   1, False) /* Stuck */
     , (3703155094,  11, True ) /* IgnoreCollisions */
     , (3703155094,  13, True ) /* Ethereal */
     , (3703155094,  14, True ) /* GravityStatus */
     , (3703155094,  19, True ) /* Attackable */
     , (3703155094,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3703155094, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703155094,   1, 'Leather Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703155094,   1,   33554854) /* Setup */
     , (3703155094,   3,  536870932) /* SoundTable */
     , (3703155094,   6,   67108990) /* PaletteBase */
     , (3703155094,   8,  100675195) /* Icon */
     , (3703155094,  22,  872415275) /* PhysicsEffectTable */
     , (3703155094, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3703155094, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3703155094, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703155094,   1, 1343494030) /* Owner */
     , (3703155094,   2, 1343494030) /* Container */
     , (3703155094, 8000, 3703155094) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3703155094, 67114616, 80, 24)
     , (3703155094, 67114616, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703155094, 0, 83887061, 83894835, 0)
     , (3703155094, 0, 83887060, 83894836, 1)
     , (3703155094, 0, 83889072, 83894829, 2)
     , (3703155094, 0, 83889342, 83894833, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703155094, 0, 16778367, 0);
