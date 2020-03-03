INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615300967, 7897, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615300967,   1,          2) /* ItemType - Armor */
     , (2615300967,   4,      65536) /* ClothingPriority - Feet */
     , (2615300967,   5,        750) /* EncumbranceVal */
     , (2615300967,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2615300967,  16,          1) /* ItemUseable - No */
     , (2615300967,  18,          1) /* UiEffects - Magical */
     , (2615300967,  19,      13566) /* Value */
     , (2615300967,  65,        101) /* Placement - Resting */
     , (2615300967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615300967, 131,         52) /* MaterialType - Leather */
     , (2615300967, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615300967,   1, False) /* Stuck */
     , (2615300967,  11, True ) /* IgnoreCollisions */
     , (2615300967,  13, True ) /* Ethereal */
     , (2615300967,  14, True ) /* GravityStatus */
     , (2615300967,  19, True ) /* Attackable */
     , (2615300967,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615300967, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615300967,   1, 'Steel Toed Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615300967,   1,   33556683) /* Setup */
     , (2615300967,   3,  536870932) /* SoundTable */
     , (2615300967,   6,   67108990) /* PaletteBase */
     , (2615300967,   8,  100670882) /* Icon */
     , (2615300967,  22,  872415275) /* PhysicsEffectTable */
     , (2615300967, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2615300967, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615300967, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615300967,   1, 2615300944) /* Owner */
     , (2615300967,   2, 2615300944) /* Container */
     , (2615300967, 8000, 2615300967) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2615300967, 67110384, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615300967, 1, 83889344, 83887054, 0)
     , (2615300967, 2, 83887068, 83892603, 1)
     , (2615300967, 4, 83889344, 83887054, 2)
     , (2615300967, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615300967, 0, 16784627, 0)
     , (2615300967, 1, 16781841, 1)
     , (2615300967, 2, 16781838, 2)
     , (2615300967, 3, 16784628, 3)
     , (2615300967, 4, 16781840, 4)
     , (2615300967, 5, 16781839, 5);
