INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2862387154, 51, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2862387154,   1,          2) /* ItemType - Armor */
     , (2862387154,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2862387154,   5,       2234) /* EncumbranceVal */
     , (2862387154,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2862387154,  16,          1) /* ItemUseable - No */
     , (2862387154,  18,          1) /* UiEffects - Magical */
     , (2862387154,  19,      10240) /* Value */
     , (2862387154,  65,        101) /* Placement - Resting */
     , (2862387154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2862387154, 131,         61) /* MaterialType - Iron */
     , (2862387154, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2862387154,   1, False) /* Stuck */
     , (2862387154,  11, True ) /* IgnoreCollisions */
     , (2862387154,  13, True ) /* Ethereal */
     , (2862387154,  14, True ) /* GravityStatus */
     , (2862387154,  19, True ) /* Attackable */
     , (2862387154,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2862387154, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2862387154,   1, 'Platemail Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2862387154,   1,   33554854) /* Setup */
     , (2862387154,   3,  536870932) /* SoundTable */
     , (2862387154,   6,   67108990) /* PaletteBase */
     , (2862387154,   8,  100669582) /* Icon */
     , (2862387154,  22,  872415275) /* PhysicsEffectTable */
     , (2862387154, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2862387154, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2862387154, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2862387154,   1, 2858076922) /* Owner */
     , (2862387154,   2, 2858076922) /* Container */
     , (2862387154, 8000, 2862387154) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2862387154, 67110546, 80, 12, 0)
     , (2862387154, 67110546, 174, 66, 1)
     , (2862387154, 67110317, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2862387154, 0, 83887061, 83886692, 0)
     , (2862387154, 0, 83887060, 83886776, 1)
     , (2862387154, 0, 83889072, 83886815, 2)
     , (2862387154, 0, 83889342, 83886816, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2862387154, 0, 16778367, 0);
