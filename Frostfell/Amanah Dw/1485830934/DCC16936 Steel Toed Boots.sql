INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703662902, 7897, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703662902,   1,          2) /* ItemType - Armor */
     , (3703662902,   4,      65536) /* ClothingPriority - Feet */
     , (3703662902,   5,        691) /* EncumbranceVal */
     , (3703662902,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3703662902,  16,          1) /* ItemUseable - No */
     , (3703662902,  18,          1) /* UiEffects - Magical */
     , (3703662902,  19,       8007) /* Value */
     , (3703662902,  65,        101) /* Placement - Resting */
     , (3703662902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703662902, 131,         54) /* MaterialType - GromnieHide */
     , (3703662902, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703662902,   1, False) /* Stuck */
     , (3703662902,  11, True ) /* IgnoreCollisions */
     , (3703662902,  13, True ) /* Ethereal */
     , (3703662902,  14, True ) /* GravityStatus */
     , (3703662902,  19, True ) /* Attackable */
     , (3703662902,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3703662902, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703662902,   1, 'Steel Toed Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703662902,   1,   33556683) /* Setup */
     , (3703662902,   3,  536870932) /* SoundTable */
     , (3703662902,   6,   67108990) /* PaletteBase */
     , (3703662902,   8,  100670888) /* Icon */
     , (3703662902,  22,  872415275) /* PhysicsEffectTable */
     , (3703662902, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3703662902, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3703662902, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703662902,   1, 1343493936) /* Owner */
     , (3703662902,   2, 1343493936) /* Container */
     , (3703662902, 8000, 3703662902) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3703662902, 67110377, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703662902, 1, 83889344, 83887054, 0)
     , (3703662902, 2, 83887068, 83892603, 1)
     , (3703662902, 4, 83889344, 83887054, 2)
     , (3703662902, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703662902, 0, 16784627, 0)
     , (3703662902, 1, 16781841, 1)
     , (3703662902, 2, 16781838, 2)
     , (3703662902, 3, 16784628, 3)
     , (3703662902, 4, 16781840, 4)
     , (3703662902, 5, 16781839, 5);
