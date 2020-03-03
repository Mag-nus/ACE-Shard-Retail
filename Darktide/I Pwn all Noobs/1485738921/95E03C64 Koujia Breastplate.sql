INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2514500708, 6003, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2514500708,   1,          2) /* ItemType - Armor */
     , (2514500708,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2514500708,   5,        928) /* EncumbranceVal */
     , (2514500708,   9,        512) /* ValidLocations - ChestArmor */
     , (2514500708,  16,          1) /* ItemUseable - No */
     , (2514500708,  18,          1) /* UiEffects - Magical */
     , (2514500708,  19,      34472) /* Value */
     , (2514500708,  65,        101) /* Placement - Resting */
     , (2514500708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2514500708, 131,         60) /* MaterialType - Gold */
     , (2514500708, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2514500708,   1, False) /* Stuck */
     , (2514500708,  11, True ) /* IgnoreCollisions */
     , (2514500708,  13, True ) /* Ethereal */
     , (2514500708,  14, True ) /* GravityStatus */
     , (2514500708,  19, True ) /* Attackable */
     , (2514500708,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2514500708, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2514500708,   1, 'Koujia Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2514500708,   1,   33554642) /* Setup */
     , (2514500708,   3,  536870932) /* SoundTable */
     , (2514500708,   6,   67108990) /* PaletteBase */
     , (2514500708,   8,  100670451) /* Icon */
     , (2514500708,  22,  872415275) /* PhysicsEffectTable */
     , (2514500708, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2514500708, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2514500708, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2514500708,   1, 1343784593) /* Owner */
     , (2514500708,   2, 1343784593) /* Container */
     , (2514500708, 8000, 2514500708) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2514500708, 67110013, 186, 12)
     , (2514500708, 67110013, 206, 10)
     , (2514500708, 67110018, 216, 24)
     , (2514500708, 67110349, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2514500708, 0, 83887061, 83886525, 0)
     , (2514500708, 0, 83887060, 83886524, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2514500708, 0, 16778382, 0);
