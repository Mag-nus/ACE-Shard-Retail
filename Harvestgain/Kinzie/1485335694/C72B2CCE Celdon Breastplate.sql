INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3341495502, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3341495502,   1,          2) /* ItemType - Armor */
     , (3341495502,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3341495502,   5,       1458) /* EncumbranceVal */
     , (3341495502,   9,        512) /* ValidLocations - ChestArmor */
     , (3341495502,  16,          1) /* ItemUseable - No */
     , (3341495502,  18,          1) /* UiEffects - Magical */
     , (3341495502,  19,      19562) /* Value */
     , (3341495502,  65,        101) /* Placement - Resting */
     , (3341495502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3341495502, 131,         60) /* MaterialType - Gold */
     , (3341495502, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3341495502,   1, False) /* Stuck */
     , (3341495502,  11, True ) /* IgnoreCollisions */
     , (3341495502,  13, True ) /* Ethereal */
     , (3341495502,  14, True ) /* GravityStatus */
     , (3341495502,  19, True ) /* Attackable */
     , (3341495502,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3341495502, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3341495502,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3341495502,   1,   33554642) /* Setup */
     , (3341495502,   3,  536870932) /* SoundTable */
     , (3341495502,   6,   67108990) /* PaletteBase */
     , (3341495502,   8,  100670401) /* Icon */
     , (3341495502,  22,  872415275) /* PhysicsEffectTable */
     , (3341495502, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3341495502, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3341495502, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3341495502,   1, 1343357115) /* Owner */
     , (3341495502,   2, 1343357115) /* Container */
     , (3341495502, 8000, 3341495502) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3341495502, 67109945, 186, 12)
     , (3341495502, 67109945, 174, 12)
     , (3341495502, 67110544, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3341495502, 0, 83887061, 83886237, 0)
     , (3341495502, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3341495502, 0, 16778382, 0);
