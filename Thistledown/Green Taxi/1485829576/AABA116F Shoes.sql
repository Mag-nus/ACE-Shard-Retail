INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2864320879, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2864320879,   1,          4) /* ItemType - Clothing */
     , (2864320879,   4,      65536) /* ClothingPriority - Feet */
     , (2864320879,   5,         72) /* EncumbranceVal */
     , (2864320879,   9,        256) /* ValidLocations - FootWear */
     , (2864320879,  16,          1) /* ItemUseable - No */
     , (2864320879,  18,          1) /* UiEffects - Magical */
     , (2864320879,  19,       9532) /* Value */
     , (2864320879,  65,        101) /* Placement - Resting */
     , (2864320879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2864320879, 131,         52) /* MaterialType - Leather */
     , (2864320879, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2864320879,   1, False) /* Stuck */
     , (2864320879,  11, True ) /* IgnoreCollisions */
     , (2864320879,  13, True ) /* Ethereal */
     , (2864320879,  14, True ) /* GravityStatus */
     , (2864320879,  19, True ) /* Attackable */
     , (2864320879,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2864320879, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2864320879,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2864320879,   1,   33554654) /* Setup */
     , (2864320879,   3,  536870932) /* SoundTable */
     , (2864320879,   6,   67108990) /* PaletteBase */
     , (2864320879,   8,  100669194) /* Icon */
     , (2864320879,  22,  872415275) /* PhysicsEffectTable */
     , (2864320879, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2864320879, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2864320879, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2864320879,   1, 1343255624) /* Owner */
     , (2864320879,   2, 1343255624) /* Container */
     , (2864320879, 8000, 2864320879) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2864320879, 67110372, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2864320879, 0, 83889344, 83887054, 0)
     , (2864320879, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2864320879, 0, 16778416, 0);
