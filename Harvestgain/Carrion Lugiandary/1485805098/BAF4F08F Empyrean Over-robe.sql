INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3136614543, 44803, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3136614543,   1,          2) /* ItemType - Armor */
     , (3136614543,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3136614543,   5,        316) /* EncumbranceVal */
     , (3136614543,   9,        512) /* ValidLocations - ChestArmor */
     , (3136614543,  16,          1) /* ItemUseable - No */
     , (3136614543,  18,          1) /* UiEffects - Magical */
     , (3136614543,  19,      20348) /* Value */
     , (3136614543,  65,        101) /* Placement - Resting */
     , (3136614543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3136614543, 131,         52) /* MaterialType - Leather */
     , (3136614543, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3136614543,   1, False) /* Stuck */
     , (3136614543,  11, True ) /* IgnoreCollisions */
     , (3136614543,  13, True ) /* Ethereal */
     , (3136614543,  14, True ) /* GravityStatus */
     , (3136614543,  19, True ) /* Attackable */
     , (3136614543,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3136614543, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3136614543,   1, 'Empyrean Over-robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3136614543,   1,   33554854) /* Setup */
     , (3136614543,   3,  536870932) /* SoundTable */
     , (3136614543,   6,   67108990) /* PaletteBase */
     , (3136614543,   8,  100670361) /* Icon */
     , (3136614543,  22,  872415275) /* PhysicsEffectTable */
     , (3136614543, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3136614543, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3136614543, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3136614543,   1, 3034432264) /* Owner */
     , (3136614543,   2, 3034432264) /* Container */
     , (3136614543, 8000, 3136614543) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3136614543, 67110334, 216, 24, 0)
     , (3136614543, 67110367, 186, 12, 1)
     , (3136614543, 67109969, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3136614543, 0, 83887061, 83898670, 0)
     , (3136614543, 0, 83887060, 83898671, 1)
     , (3136614543, 0, 83889072, 83898672, 2)
     , (3136614543, 0, 83889342, 83898672, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3136614543, 0, 16778367, 0);
