INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261437097, 25641, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261437097,   1,          2) /* ItemType - Armor */
     , (3261437097,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3261437097,   5,        540) /* EncumbranceVal */
     , (3261437097,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3261437097,  16,          1) /* ItemUseable - No */
     , (3261437097,  18,          1) /* UiEffects - Magical */
     , (3261437097,  19,       5800) /* Value */
     , (3261437097,  65,        101) /* Placement - Resting */
     , (3261437097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261437097, 131,         52) /* MaterialType - Leather */
     , (3261437097, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261437097,   1, False) /* Stuck */
     , (3261437097,  11, True ) /* IgnoreCollisions */
     , (3261437097,  13, True ) /* Ethereal */
     , (3261437097,  14, True ) /* GravityStatus */
     , (3261437097,  19, True ) /* Attackable */
     , (3261437097,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261437097, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261437097,   1, 'Leather Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261437097,   1,   33554854) /* Setup */
     , (3261437097,   3,  536870932) /* SoundTable */
     , (3261437097,   6,   67108990) /* PaletteBase */
     , (3261437097,   8,  100675180) /* Icon */
     , (3261437097,  22,  872415275) /* PhysicsEffectTable */
     , (3261437097, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3261437097, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261437097, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261437097,   1, 1343293947) /* Owner */
     , (3261437097,   2, 1343293947) /* Container */
     , (3261437097, 8000, 3261437097) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3261437097, 67114600, 80, 24)
     , (3261437097, 67114600, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261437097, 0, 83887061, 83894835, 0)
     , (3261437097, 0, 83887060, 83894836, 1)
     , (3261437097, 0, 83889072, 83894829, 2)
     , (3261437097, 0, 83889342, 83894833, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261437097, 0, 16778367, 0);
