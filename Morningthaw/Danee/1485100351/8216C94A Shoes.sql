INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531402, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531402,   1,          4) /* ItemType - Clothing */
     , (2182531402,   4,      65536) /* ClothingPriority - Feet */
     , (2182531402,   5,         64) /* EncumbranceVal */
     , (2182531402,   9,        256) /* ValidLocations - FootWear */
     , (2182531402,  16,          1) /* ItemUseable - No */
     , (2182531402,  18,          1) /* UiEffects - Magical */
     , (2182531402,  19,      54841) /* Value */
     , (2182531402,  65,        101) /* Placement - Resting */
     , (2182531402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531402, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2182531402, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531402,   1, False) /* Stuck */
     , (2182531402,  11, True ) /* IgnoreCollisions */
     , (2182531402,  13, True ) /* Ethereal */
     , (2182531402,  14, True ) /* GravityStatus */
     , (2182531402,  19, True ) /* Attackable */
     , (2182531402,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2182531402, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531402,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531402,   1,   33554654) /* Setup */
     , (2182531402,   3,  536870932) /* SoundTable */
     , (2182531402,   6,   67108990) /* PaletteBase */
     , (2182531402,   8,  100669198) /* Icon */
     , (2182531402,  22,  872415275) /* PhysicsEffectTable */
     , (2182531402, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2182531402, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2182531402, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531402,   1, 2182531396) /* Owner */
     , (2182531402,   2, 2182531396) /* Container */
     , (2182531402, 8000, 2182531402) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2182531402, 67111304, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2182531402, 0, 83889344, 83887054, 0)
     , (2182531402, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2182531402, 0, 16778416, 0);
