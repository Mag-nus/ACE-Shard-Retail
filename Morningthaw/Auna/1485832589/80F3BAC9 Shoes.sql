INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456713, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456713,   1,          4) /* ItemType - Clothing */
     , (2163456713,   4,      65536) /* ClothingPriority - Feet */
     , (2163456713,   5,         55) /* EncumbranceVal */
     , (2163456713,   9,        256) /* ValidLocations - FootWear */
     , (2163456713,  16,          1) /* ItemUseable - No */
     , (2163456713,  18,          1) /* UiEffects - Magical */
     , (2163456713,  19,      43427) /* Value */
     , (2163456713,  65,        101) /* Placement - Resting */
     , (2163456713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456713, 131,         52) /* MaterialType - Leather */
     , (2163456713, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456713,   1, False) /* Stuck */
     , (2163456713,  11, True ) /* IgnoreCollisions */
     , (2163456713,  13, True ) /* Ethereal */
     , (2163456713,  14, True ) /* GravityStatus */
     , (2163456713,  19, True ) /* Attackable */
     , (2163456713,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163456713, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456713,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456713,   1,   33554654) /* Setup */
     , (2163456713,   3,  536870932) /* SoundTable */
     , (2163456713,   6,   67108990) /* PaletteBase */
     , (2163456713,   8,  100669194) /* Icon */
     , (2163456713,  22,  872415275) /* PhysicsEffectTable */
     , (2163456713, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2163456713, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163456713, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456713,   1, 2163456698) /* Owner */
     , (2163456713,   2, 2163456698) /* Container */
     , (2163456713, 8000, 2163456713) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163456713, 67110354, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163456713, 0, 83889344, 83887054, 0)
     , (2163456713, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163456713, 0, 16778416, 0);
