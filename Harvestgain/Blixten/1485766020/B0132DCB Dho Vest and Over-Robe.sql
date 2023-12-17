INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2954046923, 44800, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2954046923,   1,          2) /* ItemType - Armor */
     , (2954046923,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2954046923,   5,        620) /* EncumbranceVal */
     , (2954046923,   9,        512) /* ValidLocations - ChestArmor */
     , (2954046923,  16,          1) /* ItemUseable - No */
     , (2954046923,  18,          1) /* UiEffects - Magical */
     , (2954046923,  19,      12501) /* Value */
     , (2954046923,  65,        101) /* Placement - Resting */
     , (2954046923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2954046923, 131,         54) /* MaterialType - GromnieHide */
     , (2954046923, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2954046923,   1, False) /* Stuck */
     , (2954046923,  11, True ) /* IgnoreCollisions */
     , (2954046923,  13, True ) /* Ethereal */
     , (2954046923,  14, True ) /* GravityStatus */
     , (2954046923,  19, True ) /* Attackable */
     , (2954046923,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2954046923, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2954046923,   1, 'Dho Vest and Over-Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2954046923,   1,   33554854) /* Setup */
     , (2954046923,   3,  536870932) /* SoundTable */
     , (2954046923,   6,   67108990) /* PaletteBase */
     , (2954046923,   8,  100670371) /* Icon */
     , (2954046923,  22,  872415275) /* PhysicsEffectTable */
     , (2954046923, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2954046923, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2954046923, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2954046923,   1, 2954843630) /* Owner */
     , (2954046923,   2, 2954843630) /* Container */
     , (2954046923, 8000, 2954046923) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2954046923, 67110325, 216, 24, 0)
     , (2954046923, 67110332, 186, 12, 1)
     , (2954046923, 67110019, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2954046923, 0, 83887061, 83898640, 0)
     , (2954046923, 0, 83887060, 83898641, 1)
     , (2954046923, 0, 83889072, 83898642, 2)
     , (2954046923, 0, 83889342, 83898642, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2954046923, 0, 16778367, 0);
