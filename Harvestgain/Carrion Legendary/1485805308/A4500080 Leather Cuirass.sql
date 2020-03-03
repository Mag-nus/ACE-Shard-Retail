INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2756706432, 25641, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2756706432,   1,          2) /* ItemType - Armor */
     , (2756706432,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2756706432,   5,        370) /* EncumbranceVal */
     , (2756706432,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2756706432,  16,          1) /* ItemUseable - No */
     , (2756706432,  18,          1) /* UiEffects - Magical */
     , (2756706432,  19,      40160) /* Value */
     , (2756706432,  65,        101) /* Placement - Resting */
     , (2756706432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2756706432, 131,         52) /* MaterialType - Leather */
     , (2756706432, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2756706432,   1, False) /* Stuck */
     , (2756706432,  11, True ) /* IgnoreCollisions */
     , (2756706432,  13, True ) /* Ethereal */
     , (2756706432,  14, True ) /* GravityStatus */
     , (2756706432,  19, True ) /* Attackable */
     , (2756706432,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2756706432, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2756706432,   1, 'Leather Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2756706432,   1,   33554854) /* Setup */
     , (2756706432,   3,  536870932) /* SoundTable */
     , (2756706432,   6,   67108990) /* PaletteBase */
     , (2756706432,   8,  100675181) /* Icon */
     , (2756706432,  22,  872415275) /* PhysicsEffectTable */
     , (2756706432, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2756706432, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2756706432, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2756706432,   1, 2754985156) /* Owner */
     , (2756706432,   2, 2754985156) /* Container */
     , (2756706432, 8000, 2756706432) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2756706432, 67114608, 80, 24)
     , (2756706432, 67114608, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2756706432, 0, 83887061, 83894835, 0)
     , (2756706432, 0, 83887060, 83894836, 1)
     , (2756706432, 0, 83889072, 83894829, 2)
     , (2756706432, 0, 83889342, 83894833, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2756706432, 0, 16778367, 0);
