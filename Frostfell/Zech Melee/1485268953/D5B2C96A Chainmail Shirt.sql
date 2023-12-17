INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3585263978, 96, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3585263978,   1,          2) /* ItemType - Armor */
     , (3585263978,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (3585263978,   5,        747) /* EncumbranceVal */
     , (3585263978,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (3585263978,  16,          1) /* ItemUseable - No */
     , (3585263978,  18,          1) /* UiEffects - Magical */
     , (3585263978,  19,      21153) /* Value */
     , (3585263978,  65,        101) /* Placement - Resting */
     , (3585263978,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3585263978, 131,         63) /* MaterialType - Silver */
     , (3585263978, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3585263978,   1, False) /* Stuck */
     , (3585263978,  11, True ) /* IgnoreCollisions */
     , (3585263978,  13, True ) /* Ethereal */
     , (3585263978,  14, True ) /* GravityStatus */
     , (3585263978,  19, True ) /* Attackable */
     , (3585263978,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3585263978, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3585263978,   1, 'Chainmail Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3585263978,   1,   33554883) /* Setup */
     , (3585263978,   3,  536870932) /* SoundTable */
     , (3585263978,   6,   67108990) /* PaletteBase */
     , (3585263978,   8,  100667335) /* Icon */
     , (3585263978,  22,  872415275) /* PhysicsEffectTable */
     , (3585263978, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3585263978, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3585263978, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3585263978,   1, 1343489699) /* Owner */
     , (3585263978,   2, 1343489699) /* Container */
     , (3585263978, 8000, 3585263978) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3585263978, 67110020, 80, 12, 0)
     , (3585263978, 67110020, 116, 12, 1)
     , (3585263978, 67110020, 174, 66, 2)
     , (3585263978, 67110336, 92, 4, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3585263978, 0, 83887061, 83886774, 0)
     , (3585263978, 0, 83887060, 83886250, 1)
     , (3585263978, 0, 83889072, 83886792, 2)
     , (3585263978, 0, 83889342, 83886792, 3)
     , (3585263978, 0, 83886796, 83886796, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3585263978, 0, 16779351, 0);
