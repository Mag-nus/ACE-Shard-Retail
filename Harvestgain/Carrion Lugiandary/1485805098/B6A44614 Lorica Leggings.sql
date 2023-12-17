INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3064219156, 27224, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3064219156,   1,          2) /* ItemType - Armor */
     , (3064219156,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3064219156,   5,       1019) /* EncumbranceVal */
     , (3064219156,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3064219156,  16,          1) /* ItemUseable - No */
     , (3064219156,  18,          1) /* UiEffects - Magical */
     , (3064219156,  19,      15606) /* Value */
     , (3064219156,  65,        101) /* Placement - Resting */
     , (3064219156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3064219156, 131,         62) /* MaterialType - Pyreal */
     , (3064219156, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3064219156,   1, False) /* Stuck */
     , (3064219156,  11, True ) /* IgnoreCollisions */
     , (3064219156,  13, True ) /* Ethereal */
     , (3064219156,  14, True ) /* GravityStatus */
     , (3064219156,  19, True ) /* Attackable */
     , (3064219156,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3064219156, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3064219156,   1, 'Lorica Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3064219156,   1,   33554856) /* Setup */
     , (3064219156,   3,  536870932) /* SoundTable */
     , (3064219156,   6,   67108990) /* PaletteBase */
     , (3064219156,   8,  100676079) /* Icon */
     , (3064219156,  22,  872415275) /* PhysicsEffectTable */
     , (3064219156, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3064219156, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3064219156, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3064219156,   1, 1343354036) /* Owner */
     , (3064219156,   2, 1343354036) /* Container */
     , (3064219156, 8000, 3064219156) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3064219156, 67115061, 144, 16, 0)
     , (3064219156, 67115031, 84, 12, 1)
     , (3064219156, 67115031, 136, 8, 2)
     , (3064219156, 67115049, 72, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3064219156, 0, 83887064, 83895218, 0)
     , (3064219156, 0, 83887066, 83895216, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3064219156, 0, 16778829, 0);
