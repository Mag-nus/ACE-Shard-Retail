INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209879243, 41, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209879243,   1,          2) /* ItemType - Armor */
     , (2209879243,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2209879243,   5,        754) /* EncumbranceVal */
     , (2209879243,   9,        512) /* ValidLocations - ChestArmor */
     , (2209879243,  16,          1) /* ItemUseable - No */
     , (2209879243,  18,          1) /* UiEffects - Magical */
     , (2209879243,  19,      14899) /* Value */
     , (2209879243,  65,        101) /* Placement - Resting */
     , (2209879243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209879243, 131,         60) /* MaterialType - Gold */
     , (2209879243, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209879243,   1, False) /* Stuck */
     , (2209879243,  11, True ) /* IgnoreCollisions */
     , (2209879243,  13, True ) /* Ethereal */
     , (2209879243,  14, True ) /* GravityStatus */
     , (2209879243,  19, True ) /* Attackable */
     , (2209879243,  22, True ) /* Inscribable */
     , (2209879243,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209879243, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209879243,   1, 'Scalemail Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209879243,   1,   33554642) /* Setup */
     , (2209879243,   3,  536870932) /* SoundTable */
     , (2209879243,   6,   67108990) /* PaletteBase */
     , (2209879243,   8,  100668140) /* Icon */
     , (2209879243,  22,  872415275) /* PhysicsEffectTable */
     , (2209879243, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2209879243, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2209879243, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209879243,   1, 1342678173) /* Owner */
     , (2209879243,   2, 1342678173) /* Container */
     , (2209879243, 8000, 2209879243) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2209879243, 67113249, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209879243, 0, 83887061, 83886695, 0)
     , (2209879243, 0, 83887060, 83886691, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209879243, 0, 16778382, 0);
