INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882739005, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882739005,   1,          2) /* ItemType - Armor */
     , (2882739005,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2882739005,   5,       2061) /* EncumbranceVal */
     , (2882739005,   9,        512) /* ValidLocations - ChestArmor */
     , (2882739005,  16,          1) /* ItemUseable - No */
     , (2882739005,  19,      10146) /* Value */
     , (2882739005,  65,        101) /* Placement - Resting */
     , (2882739005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882739005, 131,         57) /* MaterialType - Brass */
     , (2882739005, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882739005,   1, False) /* Stuck */
     , (2882739005,  11, True ) /* IgnoreCollisions */
     , (2882739005,  13, True ) /* Ethereal */
     , (2882739005,  14, True ) /* GravityStatus */
     , (2882739005,  19, True ) /* Attackable */
     , (2882739005,  22, True ) /* Inscribable */
     , (2882739005,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2882739005, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882739005,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739005,   1,   33554642) /* Setup */
     , (2882739005,   3,  536870932) /* SoundTable */
     , (2882739005,   6,   67108990) /* PaletteBase */
     , (2882739005,   8,  100670400) /* Icon */
     , (2882739005,  22,  872415275) /* PhysicsEffectTable */
     , (2882739005, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2882739005, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2882739005, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739005,   1, 2882738976) /* Owner */
     , (2882739005,   2, 2882738976) /* Container */
     , (2882739005, 8000, 2882739005) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2882739005, 67109964, 186, 12)
     , (2882739005, 67109964, 174, 12)
     , (2882739005, 67113248, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882739005, 0, 83887061, 83886237, 0)
     , (2882739005, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882739005, 0, 16778382, 0);
