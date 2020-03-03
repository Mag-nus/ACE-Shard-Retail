INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2730178968, 44800, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2730178968,   1,          2) /* ItemType - Armor */
     , (2730178968,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2730178968,   5,        424) /* EncumbranceVal */
     , (2730178968,   9,        512) /* ValidLocations - ChestArmor */
     , (2730178968,  16,          1) /* ItemUseable - No */
     , (2730178968,  18,          1) /* UiEffects - Magical */
     , (2730178968,  19,      33335) /* Value */
     , (2730178968,  65,        101) /* Placement - Resting */
     , (2730178968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2730178968, 131,         52) /* MaterialType - Leather */
     , (2730178968, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2730178968,   1, False) /* Stuck */
     , (2730178968,  11, True ) /* IgnoreCollisions */
     , (2730178968,  13, True ) /* Ethereal */
     , (2730178968,  14, True ) /* GravityStatus */
     , (2730178968,  19, True ) /* Attackable */
     , (2730178968,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2730178968, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2730178968,   1, 'Dho Vest and Over-Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2730178968,   1,   33554854) /* Setup */
     , (2730178968,   3,  536870932) /* SoundTable */
     , (2730178968,   6,   67108990) /* PaletteBase */
     , (2730178968,   8,  100670369) /* Icon */
     , (2730178968,  22,  872415275) /* PhysicsEffectTable */
     , (2730178968, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2730178968, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2730178968, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2730178968,   1, 3034598890) /* Owner */
     , (2730178968,   2, 3034598890) /* Container */
     , (2730178968, 8000, 2730178968) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2730178968, 67110005, 174, 12)
     , (2730178968, 67110342, 186, 12)
     , (2730178968, 67110359, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2730178968, 0, 83887061, 83898640, 0)
     , (2730178968, 0, 83887060, 83898641, 1)
     , (2730178968, 0, 83889072, 83898642, 2)
     , (2730178968, 0, 83889342, 83898642, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2730178968, 0, 16778367, 0);
