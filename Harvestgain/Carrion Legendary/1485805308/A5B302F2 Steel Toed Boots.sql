INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779972338, 7897, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779972338,   1,          2) /* ItemType - Armor */
     , (2779972338,   4,      65536) /* ClothingPriority - Feet */
     , (2779972338,   5,        522) /* EncumbranceVal */
     , (2779972338,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2779972338,  16,          1) /* ItemUseable - No */
     , (2779972338,  18,          1) /* UiEffects - Magical */
     , (2779972338,  19,      33603) /* Value */
     , (2779972338,  65,        101) /* Placement - Resting */
     , (2779972338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779972338, 131,         54) /* MaterialType - GromnieHide */
     , (2779972338, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779972338,   1, False) /* Stuck */
     , (2779972338,  11, True ) /* IgnoreCollisions */
     , (2779972338,  13, True ) /* Ethereal */
     , (2779972338,  14, True ) /* GravityStatus */
     , (2779972338,  19, True ) /* Attackable */
     , (2779972338,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779972338, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779972338,   1, 'Steel Toed Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779972338,   1,   33556683) /* Setup */
     , (2779972338,   3,  536870932) /* SoundTable */
     , (2779972338,   6,   67108990) /* PaletteBase */
     , (2779972338,   8,  100670888) /* Icon */
     , (2779972338,  22,  872415275) /* PhysicsEffectTable */
     , (2779972338, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2779972338, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779972338, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779972338,   1, 2565527544) /* Owner */
     , (2779972338,   2, 2565527544) /* Container */
     , (2779972338, 8000, 2779972338) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779972338, 67110369, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779972338, 1, 83889344, 83887054, 0)
     , (2779972338, 2, 83887068, 83892603, 1)
     , (2779972338, 4, 83889344, 83887054, 2)
     , (2779972338, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779972338, 0, 16784627, 0)
     , (2779972338, 1, 16781841, 1)
     , (2779972338, 2, 16781838, 2)
     , (2779972338, 3, 16784628, 3)
     , (2779972338, 4, 16781840, 4)
     , (2779972338, 5, 16781839, 5);
