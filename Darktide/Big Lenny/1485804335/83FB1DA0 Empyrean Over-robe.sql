INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2214272416, 44803, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2214272416,   1,          2) /* ItemType - Armor */
     , (2214272416,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2214272416,   5,        505) /* EncumbranceVal */
     , (2214272416,   9,        512) /* ValidLocations - ChestArmor */
     , (2214272416,  16,          1) /* ItemUseable - No */
     , (2214272416,  18,          1) /* UiEffects - Magical */
     , (2214272416,  19,      32017) /* Value */
     , (2214272416,  65,        101) /* Placement - Resting */
     , (2214272416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2214272416, 131,         54) /* MaterialType - GromnieHide */
     , (2214272416, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2214272416,   1, False) /* Stuck */
     , (2214272416,  11, True ) /* IgnoreCollisions */
     , (2214272416,  13, True ) /* Ethereal */
     , (2214272416,  14, True ) /* GravityStatus */
     , (2214272416,  19, True ) /* Attackable */
     , (2214272416,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2214272416, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2214272416,   1, 'Empyrean Over-robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2214272416,   1,   33554854) /* Setup */
     , (2214272416,   3,  536870932) /* SoundTable */
     , (2214272416,   6,   67108990) /* PaletteBase */
     , (2214272416,   8,  100670362) /* Icon */
     , (2214272416,  22,  872415275) /* PhysicsEffectTable */
     , (2214272416, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2214272416, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2214272416, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2214272416,   1, 2214272432) /* Owner */
     , (2214272416,   2, 2214272432) /* Container */
     , (2214272416, 8000, 2214272416) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2214272416, 67110005, 174, 12)
     , (2214272416, 67110333, 216, 24)
     , (2214272416, 67110342, 186, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2214272416, 0, 83887061, 83898670, 0)
     , (2214272416, 0, 83887060, 83898671, 1)
     , (2214272416, 0, 83889072, 83898672, 2)
     , (2214272416, 0, 83889342, 83898672, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2214272416, 0, 16778367, 0);
