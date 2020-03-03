INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248047586, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248047586,   1,          2) /* ItemType - Armor */
     , (2248047586,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2248047586,   5,       1135) /* EncumbranceVal */
     , (2248047586,   9,        512) /* ValidLocations - ChestArmor */
     , (2248047586,  16,          1) /* ItemUseable - No */
     , (2248047586,  18,          1) /* UiEffects - Magical */
     , (2248047586,  19,      15957) /* Value */
     , (2248047586,  65,        101) /* Placement - Resting */
     , (2248047586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248047586, 131,         58) /* MaterialType - Bronze */
     , (2248047586, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248047586,   1, False) /* Stuck */
     , (2248047586,  11, True ) /* IgnoreCollisions */
     , (2248047586,  13, True ) /* Ethereal */
     , (2248047586,  14, True ) /* GravityStatus */
     , (2248047586,  19, True ) /* Attackable */
     , (2248047586,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248047586, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248047586,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248047586,   1,   33554642) /* Setup */
     , (2248047586,   3,  536870932) /* SoundTable */
     , (2248047586,   6,   67108990) /* PaletteBase */
     , (2248047586,   8,  100670401) /* Icon */
     , (2248047586,  22,  872415275) /* PhysicsEffectTable */
     , (2248047586, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248047586, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248047586, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248047586,   1, 2248269246) /* Owner */
     , (2248047586,   2, 2248269246) /* Container */
     , (2248047586, 8000, 2248047586) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248047586, 67110012, 186, 12)
     , (2248047586, 67110012, 174, 12)
     , (2248047586, 67110541, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248047586, 0, 83887061, 83886237, 0)
     , (2248047586, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248047586, 0, 16778382, 0);
