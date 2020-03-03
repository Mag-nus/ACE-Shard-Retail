INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3038672528, 96, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3038672528,   1,          2) /* ItemType - Armor */
     , (3038672528,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (3038672528,   5,        893) /* EncumbranceVal */
     , (3038672528,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (3038672528,  16,          1) /* ItemUseable - No */
     , (3038672528,  18,          1) /* UiEffects - Magical */
     , (3038672528,  19,      38324) /* Value */
     , (3038672528,  65,        101) /* Placement - Resting */
     , (3038672528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3038672528, 131,         60) /* MaterialType - Gold */
     , (3038672528, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3038672528,   1, False) /* Stuck */
     , (3038672528,  11, True ) /* IgnoreCollisions */
     , (3038672528,  13, True ) /* Ethereal */
     , (3038672528,  14, True ) /* GravityStatus */
     , (3038672528,  19, True ) /* Attackable */
     , (3038672528,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3038672528, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3038672528,   1, 'Chainmail Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3038672528,   1,   33554883) /* Setup */
     , (3038672528,   3,  536870932) /* SoundTable */
     , (3038672528,   6,   67108990) /* PaletteBase */
     , (3038672528,   8,  100669212) /* Icon */
     , (3038672528,  22,  872415275) /* PhysicsEffectTable */
     , (3038672528, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3038672528, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3038672528, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3038672528,   1, 3034599094) /* Owner */
     , (3038672528,   2, 3034599094) /* Container */
     , (3038672528, 8000, 3038672528) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3038672528, 67110011, 80, 12)
     , (3038672528, 67110011, 116, 12)
     , (3038672528, 67110011, 174, 66)
     , (3038672528, 67110345, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3038672528, 0, 83887061, 83886774, 0)
     , (3038672528, 0, 83887060, 83886250, 1)
     , (3038672528, 0, 83889072, 83886792, 2)
     , (3038672528, 0, 83889342, 83886792, 3)
     , (3038672528, 0, 83886796, 83886796, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3038672528, 0, 16779351, 0);
