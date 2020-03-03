INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319929, 6003, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319929,   1,          2) /* ItemType - Armor */
     , (3679319929,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3679319929,   5,        766) /* EncumbranceVal */
     , (3679319929,   9,        512) /* ValidLocations - ChestArmor */
     , (3679319929,  16,          1) /* ItemUseable - No */
     , (3679319929,  18,          1) /* UiEffects - Magical */
     , (3679319929,  19,      13568) /* Value */
     , (3679319929,  65,        101) /* Placement - Resting */
     , (3679319929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679319929, 131,         60) /* MaterialType - Gold */
     , (3679319929, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319929,   1, False) /* Stuck */
     , (3679319929,  11, True ) /* IgnoreCollisions */
     , (3679319929,  13, True ) /* Ethereal */
     , (3679319929,  14, True ) /* GravityStatus */
     , (3679319929,  19, True ) /* Attackable */
     , (3679319929,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679319929, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319929,   1, 'Koujia Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319929,   1,   33554642) /* Setup */
     , (3679319929,   3,  536870932) /* SoundTable */
     , (3679319929,   6,   67108990) /* PaletteBase */
     , (3679319929,   8,  100670451) /* Icon */
     , (3679319929,  22,  872415275) /* PhysicsEffectTable */
     , (3679319929, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3679319929, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679319929, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319929,   1, 3679319907) /* Owner */
     , (3679319929,   2, 3679319907) /* Container */
     , (3679319929, 8000, 3679319929) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3679319929, 67109944, 198, 8)
     , (3679319929, 67110377, 174, 12)
     , (3679319929, 67110549, 186, 12)
     , (3679319929, 67110549, 206, 10)
     , (3679319929, 67113249, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679319929, 0, 83887061, 83886525, 0)
     , (3679319929, 0, 83887060, 83886524, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679319929, 0, 16778382, 0);
