INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2762820204, 7897, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2762820204,   1,          2) /* ItemType - Armor */
     , (2762820204,   4,      65536) /* ClothingPriority - Feet */
     , (2762820204,   5,        398) /* EncumbranceVal */
     , (2762820204,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2762820204,  16,          1) /* ItemUseable - No */
     , (2762820204,  18,          1) /* UiEffects - Magical */
     , (2762820204,  19,      57489) /* Value */
     , (2762820204,  65,        101) /* Placement - Resting */
     , (2762820204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2762820204, 131,         54) /* MaterialType - GromnieHide */
     , (2762820204, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2762820204,   1, False) /* Stuck */
     , (2762820204,  11, True ) /* IgnoreCollisions */
     , (2762820204,  13, True ) /* Ethereal */
     , (2762820204,  14, True ) /* GravityStatus */
     , (2762820204,  19, True ) /* Attackable */
     , (2762820204,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2762820204, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2762820204,   1, 'Steel Toed Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2762820204,   1,   33556683) /* Setup */
     , (2762820204,   3,  536870932) /* SoundTable */
     , (2762820204,   6,   67108990) /* PaletteBase */
     , (2762820204,   8,  100670885) /* Icon */
     , (2762820204,  22,  872415275) /* PhysicsEffectTable */
     , (2762820204, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2762820204, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2762820204, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2762820204,   1, 2565527544) /* Owner */
     , (2762820204,   2, 2565527544) /* Container */
     , (2762820204, 8000, 2762820204) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2762820204, 67111245, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2762820204, 1, 83889344, 83887054, 0)
     , (2762820204, 2, 83887068, 83892603, 1)
     , (2762820204, 4, 83889344, 83887054, 2)
     , (2762820204, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2762820204, 0, 16784627, 0)
     , (2762820204, 1, 16781841, 1)
     , (2762820204, 2, 16781838, 2)
     , (2762820204, 3, 16784628, 3)
     , (2762820204, 4, 16781840, 4)
     , (2762820204, 5, 16781839, 5);
