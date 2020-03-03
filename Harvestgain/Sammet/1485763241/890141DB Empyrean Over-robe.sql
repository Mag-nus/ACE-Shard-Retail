INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2298560987, 44803, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2298560987,   1,          2) /* ItemType - Armor */
     , (2298560987,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2298560987,   5,        477) /* EncumbranceVal */
     , (2298560987,   9,        512) /* ValidLocations - ChestArmor */
     , (2298560987,  16,          1) /* ItemUseable - No */
     , (2298560987,  18,          1) /* UiEffects - Magical */
     , (2298560987,  19,      29489) /* Value */
     , (2298560987,  65,        101) /* Placement - Resting */
     , (2298560987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2298560987, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2298560987, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2298560987,   1, False) /* Stuck */
     , (2298560987,  11, True ) /* IgnoreCollisions */
     , (2298560987,  13, True ) /* Ethereal */
     , (2298560987,  14, True ) /* GravityStatus */
     , (2298560987,  19, True ) /* Attackable */
     , (2298560987,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2298560987, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2298560987,   1, 'Empyrean Over-robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2298560987,   1,   33554854) /* Setup */
     , (2298560987,   3,  536870932) /* SoundTable */
     , (2298560987,   6,   67108990) /* PaletteBase */
     , (2298560987,   8,  100670362) /* Icon */
     , (2298560987,  22,  872415275) /* PhysicsEffectTable */
     , (2298560987, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2298560987, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2298560987, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2298560987,   1, 1342834610) /* Owner */
     , (2298560987,   2, 1342834610) /* Container */
     , (2298560987, 8000, 2298560987) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2298560987, 67110002, 174, 12)
     , (2298560987, 67110341, 216, 24)
     , (2298560987, 67110353, 186, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2298560987, 0, 83887061, 83898670, 0)
     , (2298560987, 0, 83887060, 83898671, 1)
     , (2298560987, 0, 83889072, 83898672, 2)
     , (2298560987, 0, 83889342, 83898672, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2298560987, 0, 16778367, 0);
