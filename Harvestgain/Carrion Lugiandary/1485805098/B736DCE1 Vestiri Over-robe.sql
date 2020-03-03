INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3073826017, 44802, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3073826017,   1,          2) /* ItemType - Armor */
     , (3073826017,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3073826017,   5,        448) /* EncumbranceVal */
     , (3073826017,   9,        512) /* ValidLocations - ChestArmor */
     , (3073826017,  16,          1) /* ItemUseable - No */
     , (3073826017,  18,          1) /* UiEffects - Magical */
     , (3073826017,  19,      31376) /* Value */
     , (3073826017,  65,        101) /* Placement - Resting */
     , (3073826017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3073826017, 131,         54) /* MaterialType - GromnieHide */
     , (3073826017, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3073826017,   1, False) /* Stuck */
     , (3073826017,  11, True ) /* IgnoreCollisions */
     , (3073826017,  13, True ) /* Ethereal */
     , (3073826017,  14, True ) /* GravityStatus */
     , (3073826017,  19, True ) /* Attackable */
     , (3073826017,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3073826017, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3073826017,   1, 'Vestiri Over-robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3073826017,   1,   33554854) /* Setup */
     , (3073826017,   3,  536870932) /* SoundTable */
     , (3073826017,   6,   67108990) /* PaletteBase */
     , (3073826017,   8,  100685954) /* Icon */
     , (3073826017,  22,  872415275) /* PhysicsEffectTable */
     , (3073826017, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3073826017, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3073826017, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3073826017,   1, 3034599094) /* Owner */
     , (3073826017,   2, 3034599094) /* Container */
     , (3073826017, 8000, 3073826017) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3073826017, 67110020, 174, 12)
     , (3073826017, 67110320, 216, 24)
     , (3073826017, 67110327, 186, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3073826017, 0, 83887061, 83898648, 0)
     , (3073826017, 0, 83887060, 83898649, 1)
     , (3073826017, 0, 83889072, 83898650, 2)
     , (3073826017, 0, 83889342, 83898650, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3073826017, 0, 16778367, 0);
