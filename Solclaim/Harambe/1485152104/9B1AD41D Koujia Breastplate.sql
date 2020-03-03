INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2602226717, 6003, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2602226717,   1,          2) /* ItemType - Armor */
     , (2602226717,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2602226717,   5,        865) /* EncumbranceVal */
     , (2602226717,   9,        512) /* ValidLocations - ChestArmor */
     , (2602226717,  16,          1) /* ItemUseable - No */
     , (2602226717,  18,          1) /* UiEffects - Magical */
     , (2602226717,  19,      14981) /* Value */
     , (2602226717,  65,        101) /* Placement - Resting */
     , (2602226717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2602226717, 131,         63) /* MaterialType - Silver */
     , (2602226717, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2602226717,   1, False) /* Stuck */
     , (2602226717,  11, True ) /* IgnoreCollisions */
     , (2602226717,  13, True ) /* Ethereal */
     , (2602226717,  14, True ) /* GravityStatus */
     , (2602226717,  19, True ) /* Attackable */
     , (2602226717,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2602226717, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2602226717,   1, 'Koujia Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2602226717,   1,   33554642) /* Setup */
     , (2602226717,   3,  536870932) /* SoundTable */
     , (2602226717,   6,   67108990) /* PaletteBase */
     , (2602226717,   8,  100670454) /* Icon */
     , (2602226717,  22,  872415275) /* PhysicsEffectTable */
     , (2602226717, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2602226717, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2602226717, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2602226717,   1, 2598010345) /* Owner */
     , (2602226717,   2, 2598010345) /* Container */
     , (2602226717, 8000, 2602226717) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2602226717, 67109944, 186, 12)
     , (2602226717, 67109944, 206, 10)
     , (2602226717, 67110389, 174, 12)
     , (2602226717, 67110551, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2602226717, 0, 83887061, 83886525, 0)
     , (2602226717, 0, 83887060, 83886524, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2602226717, 0, 16778382, 0);
