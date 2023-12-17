INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906539573, 25638, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906539573,   1,          2) /* ItemType - Armor */
     , (2906539573,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2906539573,   5,        305) /* EncumbranceVal */
     , (2906539573,   9,        512) /* ValidLocations - ChestArmor */
     , (2906539573,  16,          1) /* ItemUseable - No */
     , (2906539573,  18,          1) /* UiEffects - Magical */
     , (2906539573,  19,      26136) /* Value */
     , (2906539573,  65,        101) /* Placement - Resting */
     , (2906539573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906539573, 131,         55) /* MaterialType - ReedSharkHide */
     , (2906539573, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906539573,   1, False) /* Stuck */
     , (2906539573,  11, True ) /* IgnoreCollisions */
     , (2906539573,  13, True ) /* Ethereal */
     , (2906539573,  14, True ) /* GravityStatus */
     , (2906539573,  19, True ) /* Attackable */
     , (2906539573,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2906539573, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906539573,   1, 'Leather Vest') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539573,   1,   33554642) /* Setup */
     , (2906539573,   3,  536870932) /* SoundTable */
     , (2906539573,   6,   67108990) /* PaletteBase */
     , (2906539573,   8,  100675119) /* Icon */
     , (2906539573,  22,  872415275) /* PhysicsEffectTable */
     , (2906539573, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2906539573, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906539573, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539573,   1, 1343130040) /* Owner */
     , (2906539573,   2, 1343130040) /* Container */
     , (2906539573, 8000, 2906539573) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2906539573, 67114622, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2906539573, 0, 83887061, 83894835, 0)
     , (2906539573, 0, 83887060, 83894836, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2906539573, 0, 16778382, 0);
