INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163647293, 27215, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163647293,   1,          2) /* ItemType - Armor */
     , (2163647293,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2163647293,   5,       1026) /* EncumbranceVal */
     , (2163647293,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2163647293,  16,          1) /* ItemUseable - No */
     , (2163647293,  18,          1) /* UiEffects - Magical */
     , (2163647293,  19,      11531) /* Value */
     , (2163647293,  65,        101) /* Placement - Resting */
     , (2163647293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163647293, 131,          6) /* MaterialType - Silk */
     , (2163647293, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163647293,   1, False) /* Stuck */
     , (2163647293,  11, True ) /* IgnoreCollisions */
     , (2163647293,  13, True ) /* Ethereal */
     , (2163647293,  14, True ) /* GravityStatus */
     , (2163647293,  19, True ) /* Attackable */
     , (2163647293,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163647293, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163647293,   1, 'Chiran Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163647293,   1,   33554854) /* Setup */
     , (2163647293,   3,  536870932) /* SoundTable */
     , (2163647293,   6,   67108990) /* PaletteBase */
     , (2163647293,   8,  100676006) /* Icon */
     , (2163647293,  22,  872415275) /* PhysicsEffectTable */
     , (2163647293, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2163647293, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163647293, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163647293,   1, 2325700816) /* Owner */
     , (2163647293,   2, 2325700816) /* Container */
     , (2163647293, 8000, 2163647293) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163647293, 67115021, 108, 28, 0)
     , (2163647293, 67115011, 186, 30, 1)
     , (2163647293, 67115003, 96, 12, 2)
     , (2163647293, 67115003, 174, 12, 3)
     , (2163647293, 67115003, 216, 24, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163647293, 0, 83887061, 83895192, 0)
     , (2163647293, 0, 83887060, 83895193, 1)
     , (2163647293, 0, 83886796, 83895198, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163647293, 0, 16779535, 0);
