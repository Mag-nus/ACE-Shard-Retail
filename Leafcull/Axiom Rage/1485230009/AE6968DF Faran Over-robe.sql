INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2926143711, 44799, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2926143711,   1,          2) /* ItemType - Armor */
     , (2926143711,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2926143711,   5,        559) /* EncumbranceVal */
     , (2926143711,   9,        512) /* ValidLocations - ChestArmor */
     , (2926143711,  16,          1) /* ItemUseable - No */
     , (2926143711,  18,          1) /* UiEffects - Magical */
     , (2926143711,  19,      14011) /* Value */
     , (2926143711,  65,        101) /* Placement - Resting */
     , (2926143711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2926143711, 131,         52) /* MaterialType - Leather */
     , (2926143711, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2926143711,   1, False) /* Stuck */
     , (2926143711,  11, True ) /* IgnoreCollisions */
     , (2926143711,  13, True ) /* Ethereal */
     , (2926143711,  14, True ) /* GravityStatus */
     , (2926143711,  19, True ) /* Attackable */
     , (2926143711,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2926143711, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2926143711,   1, 'Faran Over-robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2926143711,   1,   33554854) /* Setup */
     , (2926143711,   3,  536870932) /* SoundTable */
     , (2926143711,   6,   67108990) /* PaletteBase */
     , (2926143711,   8,  100670362) /* Icon */
     , (2926143711,  22,  872415275) /* PhysicsEffectTable */
     , (2926143711, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2926143711, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2926143711, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2926143711,   1, 1343206653) /* Owner */
     , (2926143711,   2, 1343206653) /* Container */
     , (2926143711, 8000, 2926143711) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2926143711, 67110005, 174, 12)
     , (2926143711, 67110341, 216, 24)
     , (2926143711, 67110342, 186, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2926143711, 0, 83887061, 83898632, 0)
     , (2926143711, 0, 83887060, 83898633, 1)
     , (2926143711, 0, 83889072, 83898634, 2)
     , (2926143711, 0, 83889342, 83898635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2926143711, 0, 16778367, 0);
