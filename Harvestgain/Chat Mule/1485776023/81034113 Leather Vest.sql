INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474131, 25638, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474131,   1,          2) /* ItemType - Armor */
     , (2164474131,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2164474131,   5,        380) /* EncumbranceVal */
     , (2164474131,   9,        512) /* ValidLocations - ChestArmor */
     , (2164474131,  16,          1) /* ItemUseable - No */
     , (2164474131,  18,          1) /* UiEffects - Magical */
     , (2164474131,  19,       7827) /* Value */
     , (2164474131,  65,        101) /* Placement - Resting */
     , (2164474131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474131, 131,         52) /* MaterialType - Leather */
     , (2164474131, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474131,   1, False) /* Stuck */
     , (2164474131,  11, True ) /* IgnoreCollisions */
     , (2164474131,  13, True ) /* Ethereal */
     , (2164474131,  14, True ) /* GravityStatus */
     , (2164474131,  19, True ) /* Attackable */
     , (2164474131,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474131, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474131,   1, 'Leather Vest') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474131,   1,   33554642) /* Setup */
     , (2164474131,   3,  536870932) /* SoundTable */
     , (2164474131,   6,   67108990) /* PaletteBase */
     , (2164474131,   8,  100675122) /* Icon */
     , (2164474131,  22,  872415275) /* PhysicsEffectTable */
     , (2164474131, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164474131, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164474131, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474131,   1, 2164474130) /* Owner */
     , (2164474131,   2, 2164474130) /* Container */
     , (2164474131, 8000, 2164474131) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164474131, 67114617, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474131, 0, 83887061, 83894835, 0)
     , (2164474131, 0, 83887060, 83894836, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474131, 0, 16778382, 0);
