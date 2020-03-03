INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3418126210, 44803, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3418126210,   1,          2) /* ItemType - Armor */
     , (3418126210,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3418126210,   5,        388) /* EncumbranceVal */
     , (3418126210,   9,        512) /* ValidLocations - ChestArmor */
     , (3418126210,  16,          1) /* ItemUseable - No */
     , (3418126210,  18,          1) /* UiEffects - Magical */
     , (3418126210,  19,      29235) /* Value */
     , (3418126210,  65,        101) /* Placement - Resting */
     , (3418126210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3418126210, 131,         52) /* MaterialType - Leather */
     , (3418126210, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3418126210,   1, False) /* Stuck */
     , (3418126210,  11, True ) /* IgnoreCollisions */
     , (3418126210,  13, True ) /* Ethereal */
     , (3418126210,  14, True ) /* GravityStatus */
     , (3418126210,  19, True ) /* Attackable */
     , (3418126210,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3418126210, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3418126210,   1, 'Empyrean Over-robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3418126210,   1,   33554854) /* Setup */
     , (3418126210,   3,  536870932) /* SoundTable */
     , (3418126210,   6,   67108990) /* PaletteBase */
     , (3418126210,   8,  100670362) /* Icon */
     , (3418126210,  22,  872415275) /* PhysicsEffectTable */
     , (3418126210, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3418126210, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3418126210, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3418126210,   1, 1343881666) /* Owner */
     , (3418126210,   2, 1343881666) /* Container */
     , (3418126210, 8000, 3418126210) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3418126210, 67110024, 174, 12)
     , (3418126210, 67110317, 186, 12)
     , (3418126210, 67110344, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3418126210, 0, 83887061, 83898670, 0)
     , (3418126210, 0, 83887060, 83898671, 1)
     , (3418126210, 0, 83889072, 83898672, 2)
     , (3418126210, 0, 83889342, 83898672, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3418126210, 0, 16778367, 0);
