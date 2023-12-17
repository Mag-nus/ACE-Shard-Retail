INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814762, 25650, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814762,   1,          2) /* ItemType - Armor */
     , (2315814762,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2315814762,   5,        145) /* EncumbranceVal */
     , (2315814762,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2315814762,  16,          1) /* ItemUseable - No */
     , (2315814762,  18,          1) /* UiEffects - Magical */
     , (2315814762,  19,      28369) /* Value */
     , (2315814762,  65,        101) /* Placement - Resting */
     , (2315814762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814762, 131,         55) /* MaterialType - ReedSharkHide */
     , (2315814762, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814762,   1, False) /* Stuck */
     , (2315814762,  11, True ) /* IgnoreCollisions */
     , (2315814762,  13, True ) /* Ethereal */
     , (2315814762,  14, True ) /* GravityStatus */
     , (2315814762,  19, True ) /* Attackable */
     , (2315814762,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814762, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814762,   1, 'Leather Shorts') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814762,   1,   33554647) /* Setup */
     , (2315814762,   3,  536870932) /* SoundTable */
     , (2315814762,   6,   67108990) /* PaletteBase */
     , (2315814762,   8,  100675396) /* Icon */
     , (2315814762,  22,  872415275) /* PhysicsEffectTable */
     , (2315814762, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2315814762, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814762, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814762,   1, 2158215177) /* Owner */
     , (2315814762,   2, 2158215177) /* Container */
     , (2315814762, 8000, 2315814762) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2315814762, 67114608, 72, 24, 0)
     , (2315814762, 67114608, 136, 24, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814762, 0, 83889072, 83894829, 0)
     , (2315814762, 0, 83889342, 83894833, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814762, 0, 16778376, 0);
