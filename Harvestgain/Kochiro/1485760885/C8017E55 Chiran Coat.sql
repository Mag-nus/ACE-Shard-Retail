INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3355541077, 27215, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3355541077,   1,          2) /* ItemType - Armor */
     , (3355541077,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3355541077,   5,       1222) /* EncumbranceVal */
     , (3355541077,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3355541077,  16,          1) /* ItemUseable - No */
     , (3355541077,  18,          1) /* UiEffects - Magical */
     , (3355541077,  19,      30902) /* Value */
     , (3355541077,  65,        101) /* Placement - Resting */
     , (3355541077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3355541077, 131,          6) /* MaterialType - Silk */
     , (3355541077, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3355541077,   1, False) /* Stuck */
     , (3355541077,  11, True ) /* IgnoreCollisions */
     , (3355541077,  13, True ) /* Ethereal */
     , (3355541077,  14, True ) /* GravityStatus */
     , (3355541077,  19, True ) /* Attackable */
     , (3355541077,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3355541077, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3355541077,   1, 'Chiran Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3355541077,   1,   33554854) /* Setup */
     , (3355541077,   3,  536870932) /* SoundTable */
     , (3355541077,   6,   67108990) /* PaletteBase */
     , (3355541077,   8,  100676005) /* Icon */
     , (3355541077,  22,  872415275) /* PhysicsEffectTable */
     , (3355541077, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3355541077, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3355541077, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3355541077,   1, 1343075994) /* Owner */
     , (3355541077,   2, 1343075994) /* Container */
     , (3355541077, 8000, 3355541077) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3355541077, 67115002, 96, 12)
     , (3355541077, 67115002, 174, 12)
     , (3355541077, 67115002, 216, 24)
     , (3355541077, 67115004, 186, 30)
     , (3355541077, 67115015, 108, 28);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3355541077, 0, 83887061, 83895192, 0)
     , (3355541077, 0, 83887060, 83895193, 1)
     , (3355541077, 0, 83886796, 83895198, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3355541077, 0, 16779535, 0);
