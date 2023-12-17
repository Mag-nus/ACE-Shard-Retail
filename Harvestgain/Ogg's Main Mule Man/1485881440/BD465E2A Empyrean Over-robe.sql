INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3175505450, 44803, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3175505450,   1,          2) /* ItemType - Armor */
     , (3175505450,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3175505450,   5,        517) /* EncumbranceVal */
     , (3175505450,   9,        512) /* ValidLocations - ChestArmor */
     , (3175505450,  16,          1) /* ItemUseable - No */
     , (3175505450,  18,          1) /* UiEffects - Magical */
     , (3175505450,  19,      19763) /* Value */
     , (3175505450,  65,        101) /* Placement - Resting */
     , (3175505450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3175505450, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3175505450, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3175505450,   1, False) /* Stuck */
     , (3175505450,  11, True ) /* IgnoreCollisions */
     , (3175505450,  13, True ) /* Ethereal */
     , (3175505450,  14, True ) /* GravityStatus */
     , (3175505450,  19, True ) /* Attackable */
     , (3175505450,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3175505450, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3175505450,   1, 'Empyrean Over-robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3175505450,   1,   33554854) /* Setup */
     , (3175505450,   3,  536870932) /* SoundTable */
     , (3175505450,   6,   67108990) /* PaletteBase */
     , (3175505450,   8,  100670361) /* Icon */
     , (3175505450,  22,  872415275) /* PhysicsEffectTable */
     , (3175505450, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3175505450, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3175505450, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3175505450,   1, 1342424857) /* Owner */
     , (3175505450,   2, 1342424857) /* Container */
     , (3175505450, 8000, 3175505450) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3175505450, 67110332, 216, 24, 0)
     , (3175505450, 67110347, 186, 12, 1)
     , (3175505450, 67110543, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3175505450, 0, 83887061, 83898670, 0)
     , (3175505450, 0, 83887060, 83898671, 1)
     , (3175505450, 0, 83889072, 83898672, 2)
     , (3175505450, 0, 83889342, 83898672, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3175505450, 0, 16778367, 0);
