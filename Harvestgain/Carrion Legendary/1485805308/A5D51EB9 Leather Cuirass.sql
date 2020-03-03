INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2782207673, 25641, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2782207673,   1,          2) /* ItemType - Armor */
     , (2782207673,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2782207673,   5,        432) /* EncumbranceVal */
     , (2782207673,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2782207673,  16,          1) /* ItemUseable - No */
     , (2782207673,  18,          1) /* UiEffects - Magical */
     , (2782207673,  19,      41072) /* Value */
     , (2782207673,  65,        101) /* Placement - Resting */
     , (2782207673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2782207673, 131,         54) /* MaterialType - GromnieHide */
     , (2782207673, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2782207673,   1, False) /* Stuck */
     , (2782207673,  11, True ) /* IgnoreCollisions */
     , (2782207673,  13, True ) /* Ethereal */
     , (2782207673,  14, True ) /* GravityStatus */
     , (2782207673,  19, True ) /* Attackable */
     , (2782207673,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2782207673, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2782207673,   1, 'Leather Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2782207673,   1,   33554854) /* Setup */
     , (2782207673,   3,  536870932) /* SoundTable */
     , (2782207673,   6,   67108990) /* PaletteBase */
     , (2782207673,   8,  100675181) /* Icon */
     , (2782207673,  22,  872415275) /* PhysicsEffectTable */
     , (2782207673, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2782207673, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2782207673, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2782207673,   1, 1343350414) /* Owner */
     , (2782207673,   2, 1343350414) /* Container */
     , (2782207673, 8000, 2782207673) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2782207673, 67114608, 80, 24)
     , (2782207673, 67114608, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2782207673, 0, 83887061, 83894835, 0)
     , (2782207673, 0, 83887060, 83894836, 1)
     , (2782207673, 0, 83889072, 83894829, 2)
     , (2782207673, 0, 83889342, 83894833, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2782207673, 0, 16778367, 0);
