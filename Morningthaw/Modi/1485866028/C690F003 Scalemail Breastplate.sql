INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387395, 41, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387395,   1,          2) /* ItemType - Armor */
     , (3331387395,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3331387395,   5,       1003) /* EncumbranceVal */
     , (3331387395,   9,        512) /* ValidLocations - ChestArmor */
     , (3331387395,  16,          1) /* ItemUseable - No */
     , (3331387395,  18,          1) /* UiEffects - Magical */
     , (3331387395,  19,      12383) /* Value */
     , (3331387395,  65,        101) /* Placement - Resting */
     , (3331387395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387395, 131,         63) /* MaterialType - Silver */
     , (3331387395, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387395,   1, False) /* Stuck */
     , (3331387395,  11, True ) /* IgnoreCollisions */
     , (3331387395,  13, True ) /* Ethereal */
     , (3331387395,  14, True ) /* GravityStatus */
     , (3331387395,  19, True ) /* Attackable */
     , (3331387395,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331387395, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387395,   1, 'Scalemail Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387395,   1,   33554642) /* Setup */
     , (3331387395,   3,  536870932) /* SoundTable */
     , (3331387395,   6,   67108990) /* PaletteBase */
     , (3331387395,   8,  100668140) /* Icon */
     , (3331387395,  22,  872415275) /* PhysicsEffectTable */
     , (3331387395, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3331387395, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387395, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387395,   1, 3331387390) /* Owner */
     , (3331387395,   2, 3331387390) /* Container */
     , (3331387395, 8000, 3331387395) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331387395, 67110555, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331387395, 0, 83887061, 83886695, 0)
     , (3331387395, 0, 83887060, 83886691, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331387395, 0, 16778382, 0);
