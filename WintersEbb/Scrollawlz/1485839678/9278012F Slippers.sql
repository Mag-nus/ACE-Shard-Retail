INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457338159, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457338159,   1,          4) /* ItemType - Clothing */
     , (2457338159,   4,      65536) /* ClothingPriority - Feet */
     , (2457338159,   5,         72) /* EncumbranceVal */
     , (2457338159,   9,        256) /* ValidLocations - FootWear */
     , (2457338159,  16,          1) /* ItemUseable - No */
     , (2457338159,  18,          1) /* UiEffects - Magical */
     , (2457338159,  19,      29670) /* Value */
     , (2457338159,  65,        101) /* Placement - Resting */
     , (2457338159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457338159, 131,          5) /* MaterialType - Satin */
     , (2457338159, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457338159,   1, False) /* Stuck */
     , (2457338159,  11, True ) /* IgnoreCollisions */
     , (2457338159,  13, True ) /* Ethereal */
     , (2457338159,  14, True ) /* GravityStatus */
     , (2457338159,  19, True ) /* Attackable */
     , (2457338159,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457338159, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457338159,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457338159,   1,   33554654) /* Setup */
     , (2457338159,   3,  536870932) /* SoundTable */
     , (2457338159,   6,   67108990) /* PaletteBase */
     , (2457338159,   8,  100669194) /* Icon */
     , (2457338159,  22,  872415275) /* PhysicsEffectTable */
     , (2457338159, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2457338159, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457338159, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457338159,   1, 2438518029) /* Owner */
     , (2457338159,   2, 2438518029) /* Container */
     , (2457338159, 8000, 2457338159) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2457338159, 67110384, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2457338159, 0, 83889344, 83887054, 0)
     , (2457338159, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2457338159, 0, 16778416, 0);
