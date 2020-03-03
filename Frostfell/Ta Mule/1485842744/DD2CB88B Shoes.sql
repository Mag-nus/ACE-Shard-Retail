INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710695563, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710695563,   1,          4) /* ItemType - Clothing */
     , (3710695563,   4,      65536) /* ClothingPriority - Feet */
     , (3710695563,   5,         73) /* EncumbranceVal */
     , (3710695563,   9,        256) /* ValidLocations - FootWear */
     , (3710695563,  16,          1) /* ItemUseable - No */
     , (3710695563,  18,          1) /* UiEffects - Magical */
     , (3710695563,  19,      19257) /* Value */
     , (3710695563,  65,        101) /* Placement - Resting */
     , (3710695563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710695563, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3710695563, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710695563,   1, False) /* Stuck */
     , (3710695563,  11, True ) /* IgnoreCollisions */
     , (3710695563,  13, True ) /* Ethereal */
     , (3710695563,  14, True ) /* GravityStatus */
     , (3710695563,  19, True ) /* Attackable */
     , (3710695563,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710695563, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710695563,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695563,   1,   33554654) /* Setup */
     , (3710695563,   3,  536870932) /* SoundTable */
     , (3710695563,   6,   67108990) /* PaletteBase */
     , (3710695563,   8,  100669197) /* Icon */
     , (3710695563,  22,  872415275) /* PhysicsEffectTable */
     , (3710695563, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710695563, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710695563, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695563,   1, 3710695559) /* Owner */
     , (3710695563,   2, 3710695559) /* Container */
     , (3710695563, 8000, 3710695563) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710695563, 67110350, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710695563, 0, 83889344, 83887054, 0)
     , (3710695563, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710695563, 0, 16778416, 0);
