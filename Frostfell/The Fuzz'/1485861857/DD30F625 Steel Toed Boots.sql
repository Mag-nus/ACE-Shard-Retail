INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973477, 7897, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973477,   1,          2) /* ItemType - Armor */
     , (3710973477,   4,      65536) /* ClothingPriority - Feet */
     , (3710973477,   5,        561) /* EncumbranceVal */
     , (3710973477,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3710973477,  16,          1) /* ItemUseable - No */
     , (3710973477,  18,          1) /* UiEffects - Magical */
     , (3710973477,  19,      29413) /* Value */
     , (3710973477,  65,        101) /* Placement - Resting */
     , (3710973477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973477, 131,         52) /* MaterialType - Leather */
     , (3710973477, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973477,   1, False) /* Stuck */
     , (3710973477,  11, True ) /* IgnoreCollisions */
     , (3710973477,  13, True ) /* Ethereal */
     , (3710973477,  14, True ) /* GravityStatus */
     , (3710973477,  19, True ) /* Attackable */
     , (3710973477,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973477, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973477,   1, 'Steel Toed Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973477,   1,   33556683) /* Setup */
     , (3710973477,   3,  536870932) /* SoundTable */
     , (3710973477,   6,   67108990) /* PaletteBase */
     , (3710973477,   8,  100670886) /* Icon */
     , (3710973477,  22,  872415275) /* PhysicsEffectTable */
     , (3710973477, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710973477, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973477, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973477,   1, 3710973495) /* Owner */
     , (3710973477,   2, 3710973495) /* Container */
     , (3710973477, 8000, 3710973477) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710973477, 67110325, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973477, 1, 83889344, 83887054, 0)
     , (3710973477, 2, 83887068, 83892603, 1)
     , (3710973477, 4, 83889344, 83887054, 2)
     , (3710973477, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973477, 0, 16784627, 0)
     , (3710973477, 1, 16781841, 1)
     , (3710973477, 2, 16781838, 2)
     , (3710973477, 3, 16784628, 3)
     , (3710973477, 4, 16781840, 4)
     , (3710973477, 5, 16781839, 5);
