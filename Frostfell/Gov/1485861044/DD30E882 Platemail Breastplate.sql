INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969986, 40, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969986,   1,          2) /* ItemType - Armor */
     , (3710969986,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710969986,   5,       1255) /* EncumbranceVal */
     , (3710969986,   9,        512) /* ValidLocations - ChestArmor */
     , (3710969986,  16,          1) /* ItemUseable - No */
     , (3710969986,  18,          1) /* UiEffects - Magical */
     , (3710969986,  19,      18198) /* Value */
     , (3710969986,  65,        101) /* Placement - Resting */
     , (3710969986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969986, 131,         61) /* MaterialType - Iron */
     , (3710969986, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969986,   1, False) /* Stuck */
     , (3710969986,  11, True ) /* IgnoreCollisions */
     , (3710969986,  13, True ) /* Ethereal */
     , (3710969986,  14, True ) /* GravityStatus */
     , (3710969986,  19, True ) /* Attackable */
     , (3710969986,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969986, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969986,   1, 'Platemail Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969986,   1,   33554642) /* Setup */
     , (3710969986,   3,  536870932) /* SoundTable */
     , (3710969986,   6,   67108990) /* PaletteBase */
     , (3710969986,   8,  100667354) /* Icon */
     , (3710969986,  22,  872415275) /* PhysicsEffectTable */
     , (3710969986, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969986, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969986, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969986,   1, 1343154582) /* Owner */
     , (3710969986,   2, 1343154582) /* Container */
     , (3710969986, 8000, 3710969986) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969986, 67110555, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969986, 0, 83887061, 83886692, 0)
     , (3710969986, 0, 83887060, 83886776, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969986, 0, 16778382, 0);
