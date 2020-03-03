INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710523824, 44803, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710523824,   1,          2) /* ItemType - Armor */
     , (3710523824,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710523824,   5,        374) /* EncumbranceVal */
     , (3710523824,   9,        512) /* ValidLocations - ChestArmor */
     , (3710523824,  16,          1) /* ItemUseable - No */
     , (3710523824,  18,          1) /* UiEffects - Magical */
     , (3710523824,  19,      39774) /* Value */
     , (3710523824,  65,        101) /* Placement - Resting */
     , (3710523824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710523824, 131,         52) /* MaterialType - Leather */
     , (3710523824, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710523824,   1, False) /* Stuck */
     , (3710523824,  11, True ) /* IgnoreCollisions */
     , (3710523824,  13, True ) /* Ethereal */
     , (3710523824,  14, True ) /* GravityStatus */
     , (3710523824,  19, True ) /* Attackable */
     , (3710523824,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710523824, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710523824,   1, 'Empyrean Over-robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523824,   1,   33554854) /* Setup */
     , (3710523824,   3,  536870932) /* SoundTable */
     , (3710523824,   6,   67108990) /* PaletteBase */
     , (3710523824,   8,  100670362) /* Icon */
     , (3710523824,  22,  872415275) /* PhysicsEffectTable */
     , (3710523824, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710523824, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710523824, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523824,   1, 3710523821) /* Owner */
     , (3710523824,   2, 3710523821) /* Container */
     , (3710523824, 8000, 3710523824) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710523824, 67110015, 174, 12)
     , (3710523824, 67110323, 186, 12)
     , (3710523824, 67111303, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710523824, 0, 83887061, 83898670, 0)
     , (3710523824, 0, 83887060, 83898671, 1)
     , (3710523824, 0, 83889072, 83898672, 2)
     , (3710523824, 0, 83889342, 83898672, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710523824, 0, 16778367, 0);
