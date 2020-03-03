INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695854024, 25641, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695854024,   1,          2) /* ItemType - Armor */
     , (3695854024,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3695854024,   5,        450) /* EncumbranceVal */
     , (3695854024,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3695854024,  16,          1) /* ItemUseable - No */
     , (3695854024,  18,          1) /* UiEffects - Magical */
     , (3695854024,  19,      16133) /* Value */
     , (3695854024,  65,        101) /* Placement - Resting */
     , (3695854024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695854024, 131,         55) /* MaterialType - ReedSharkHide */
     , (3695854024, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695854024,   1, False) /* Stuck */
     , (3695854024,  11, True ) /* IgnoreCollisions */
     , (3695854024,  13, True ) /* Ethereal */
     , (3695854024,  14, True ) /* GravityStatus */
     , (3695854024,  19, True ) /* Attackable */
     , (3695854024,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695854024, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695854024,   1, 'Leather Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854024,   1,   33554854) /* Setup */
     , (3695854024,   3,  536870932) /* SoundTable */
     , (3695854024,   6,   67108990) /* PaletteBase */
     , (3695854024,   8,  100675193) /* Icon */
     , (3695854024,  22,  872415275) /* PhysicsEffectTable */
     , (3695854024, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3695854024, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695854024, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854024,   1, 1342797132) /* Owner */
     , (3695854024,   2, 1342797132) /* Container */
     , (3695854024, 8000, 3695854024) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695854024, 67114609, 80, 24)
     , (3695854024, 67114609, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695854024, 0, 83887061, 83894835, 0)
     , (3695854024, 0, 83887060, 83894836, 1)
     , (3695854024, 0, 83889072, 83894829, 2)
     , (3695854024, 0, 83889342, 83894833, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695854024, 0, 16778367, 0);
