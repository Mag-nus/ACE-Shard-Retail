INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931260315, 41, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931260315,   1,          2) /* ItemType - Armor */
     , (2931260315,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2931260315,   5,       1084) /* EncumbranceVal */
     , (2931260315,   9,        512) /* ValidLocations - ChestArmor */
     , (2931260315,  16,          1) /* ItemUseable - No */
     , (2931260315,  18,          1) /* UiEffects - Magical */
     , (2931260315,  19,      10098) /* Value */
     , (2931260315,  65,        101) /* Placement - Resting */
     , (2931260315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931260315, 131,         57) /* MaterialType - Brass */
     , (2931260315, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931260315,   1, False) /* Stuck */
     , (2931260315,  11, True ) /* IgnoreCollisions */
     , (2931260315,  13, True ) /* Ethereal */
     , (2931260315,  14, True ) /* GravityStatus */
     , (2931260315,  19, True ) /* Attackable */
     , (2931260315,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2931260315, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931260315,   1, 'Scalemail Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931260315,   1,   33554642) /* Setup */
     , (2931260315,   3,  536870932) /* SoundTable */
     , (2931260315,   6,   67108990) /* PaletteBase */
     , (2931260315,   8,  100669289) /* Icon */
     , (2931260315,  22,  872415275) /* PhysicsEffectTable */
     , (2931260315, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2931260315, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2931260315, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931260315,   1, 1343206897) /* Owner */
     , (2931260315,   2, 1343206897) /* Container */
     , (2931260315, 8000, 2931260315) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2931260315, 67110550, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2931260315, 0, 83887061, 83886695, 0)
     , (2931260315, 0, 83887060, 83886691, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2931260315, 0, 16778382, 0);
