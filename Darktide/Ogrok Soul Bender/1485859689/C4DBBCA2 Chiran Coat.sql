INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3302735010, 27215, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3302735010,   1,          2) /* ItemType - Armor */
     , (3302735010,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3302735010,   5,       1173) /* EncumbranceVal */
     , (3302735010,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3302735010,  16,          1) /* ItemUseable - No */
     , (3302735010,  18,          1) /* UiEffects - Magical */
     , (3302735010,  19,      17567) /* Value */
     , (3302735010,  65,        101) /* Placement - Resting */
     , (3302735010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3302735010, 131,          6) /* MaterialType - Silk */
     , (3302735010, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3302735010,   1, False) /* Stuck */
     , (3302735010,  11, True ) /* IgnoreCollisions */
     , (3302735010,  13, True ) /* Ethereal */
     , (3302735010,  14, True ) /* GravityStatus */
     , (3302735010,  19, True ) /* Attackable */
     , (3302735010,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3302735010, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3302735010,   1, 'Chiran Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3302735010,   1,   33554854) /* Setup */
     , (3302735010,   3,  536870932) /* SoundTable */
     , (3302735010,   6,   67108990) /* PaletteBase */
     , (3302735010,   8,  100676006) /* Icon */
     , (3302735010,  22,  872415275) /* PhysicsEffectTable */
     , (3302735010, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3302735010, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3302735010, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3302735010,   1, 1344038118) /* Owner */
     , (3302735010,   2, 1344038118) /* Container */
     , (3302735010, 8000, 3302735010) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3302735010, 67115019, 108, 28, 0)
     , (3302735010, 67115009, 186, 30, 1)
     , (3302735010, 67115003, 96, 12, 2)
     , (3302735010, 67115003, 174, 12, 3)
     , (3302735010, 67115003, 216, 24, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3302735010, 0, 83887061, 83895192, 0)
     , (3302735010, 0, 83887060, 83895193, 1)
     , (3302735010, 0, 83886796, 83895198, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3302735010, 0, 16779535, 0);
