INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153707692, 2596, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153707692,   1,          4) /* ItemType - Clothing */
     , (2153707692,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2153707692,   5,         38) /* EncumbranceVal */
     , (2153707692,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2153707692,  16,          1) /* ItemUseable - No */
     , (2153707692,  18,          1) /* UiEffects - Magical */
     , (2153707692,  19,        648) /* Value */
     , (2153707692,  65,        101) /* Placement - Resting */
     , (2153707692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153707692, 131,          4) /* MaterialType - Linen */
     , (2153707692, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153707692,   1, False) /* Stuck */
     , (2153707692,  11, True ) /* IgnoreCollisions */
     , (2153707692,  13, True ) /* Ethereal */
     , (2153707692,  14, True ) /* GravityStatus */
     , (2153707692,  19, True ) /* Attackable */
     , (2153707692,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153707692, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153707692,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707692,   1,   33554854) /* Setup */
     , (2153707692,   3,  536870932) /* SoundTable */
     , (2153707692,   6,   67108990) /* PaletteBase */
     , (2153707692,   8,  100667365) /* Icon */
     , (2153707692,  22,  872415275) /* PhysicsEffectTable */
     , (2153707692, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153707692, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153707692, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707692,   1, 1343226457) /* Owner */
     , (2153707692,   2, 1343226457) /* Container */
     , (2153707692, 8000, 2153707692) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153707692, 67110318, 40, 24, 0)
     , (2153707692, 67110547, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153707692, 0, 83887061, 83886687, 0)
     , (2153707692, 0, 83887060, 83886686, 1)
     , (2153707692, 0, 83889072, 83886685, 2)
     , (2153707692, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153707692, 0, 16778367, 0);
