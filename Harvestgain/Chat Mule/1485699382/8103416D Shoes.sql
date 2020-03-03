INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474221, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474221,   1,          4) /* ItemType - Clothing */
     , (2164474221,   4,      65536) /* ClothingPriority - Feet */
     , (2164474221,   5,         83) /* EncumbranceVal */
     , (2164474221,   9,        256) /* ValidLocations - FootWear */
     , (2164474221,  16,          1) /* ItemUseable - No */
     , (2164474221,  18,          1) /* UiEffects - Magical */
     , (2164474221,  19,       5324) /* Value */
     , (2164474221,  65,        101) /* Placement - Resting */
     , (2164474221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474221, 131,         52) /* MaterialType - Leather */
     , (2164474221, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474221,   1, False) /* Stuck */
     , (2164474221,  11, True ) /* IgnoreCollisions */
     , (2164474221,  13, True ) /* Ethereal */
     , (2164474221,  14, True ) /* GravityStatus */
     , (2164474221,  19, True ) /* Attackable */
     , (2164474221,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474221, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474221,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474221,   1,   33554654) /* Setup */
     , (2164474221,   3,  536870932) /* SoundTable */
     , (2164474221,   6,   67108990) /* PaletteBase */
     , (2164474221,   8,  100669194) /* Icon */
     , (2164474221,  22,  872415275) /* PhysicsEffectTable */
     , (2164474221, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164474221, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164474221, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474221,   1, 2164474205) /* Owner */
     , (2164474221,   2, 2164474205) /* Container */
     , (2164474221, 8000, 2164474221) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164474221, 67110382, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474221, 0, 83889344, 83887054, 0)
     , (2164474221, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474221, 0, 16778416, 0);
