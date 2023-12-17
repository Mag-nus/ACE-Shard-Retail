INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422561395, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422561395,   1,          4) /* ItemType - Clothing */
     , (3422561395,   4,      65536) /* ClothingPriority - Feet */
     , (3422561395,   5,         68) /* EncumbranceVal */
     , (3422561395,   9,        256) /* ValidLocations - FootWear */
     , (3422561395,  16,          1) /* ItemUseable - No */
     , (3422561395,  18,          1) /* UiEffects - Magical */
     , (3422561395,  19,      16718) /* Value */
     , (3422561395,  65,        101) /* Placement - Resting */
     , (3422561395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422561395, 131,          5) /* MaterialType - Satin */
     , (3422561395, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422561395,   1, False) /* Stuck */
     , (3422561395,  11, True ) /* IgnoreCollisions */
     , (3422561395,  13, True ) /* Ethereal */
     , (3422561395,  14, True ) /* GravityStatus */
     , (3422561395,  19, True ) /* Attackable */
     , (3422561395,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422561395, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422561395,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561395,   1,   33554654) /* Setup */
     , (3422561395,   3,  536870932) /* SoundTable */
     , (3422561395,   6,   67108990) /* PaletteBase */
     , (3422561395,   8,  100669199) /* Icon */
     , (3422561395,  22,  872415275) /* PhysicsEffectTable */
     , (3422561395, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3422561395, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422561395, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561395,   1, 1344027650) /* Owner */
     , (3422561395,   2, 1344027650) /* Container */
     , (3422561395, 8000, 3422561395) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422561395, 67110321, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422561395, 0, 83889344, 83887054, 0)
     , (3422561395, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422561395, 0, 16778416, 0);
