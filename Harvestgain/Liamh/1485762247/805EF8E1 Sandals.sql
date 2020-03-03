INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153707745, 129, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153707745,   1,          4) /* ItemType - Clothing */
     , (2153707745,   4,      65536) /* ClothingPriority - Feet */
     , (2153707745,   5,         68) /* EncumbranceVal */
     , (2153707745,   9,        256) /* ValidLocations - FootWear */
     , (2153707745,  16,          1) /* ItemUseable - No */
     , (2153707745,  18,          1) /* UiEffects - Magical */
     , (2153707745,  19,      15620) /* Value */
     , (2153707745,  65,        101) /* Placement - Resting */
     , (2153707745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153707745, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2153707745, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153707745,   1, False) /* Stuck */
     , (2153707745,  11, True ) /* IgnoreCollisions */
     , (2153707745,  13, True ) /* Ethereal */
     , (2153707745,  14, True ) /* GravityStatus */
     , (2153707745,  19, True ) /* Attackable */
     , (2153707745,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153707745, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153707745,   1, 'Sandals') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707745,   1,   33554654) /* Setup */
     , (2153707745,   3,  536870932) /* SoundTable */
     , (2153707745,   6,   67108990) /* PaletteBase */
     , (2153707745,   8,  100667325) /* Icon */
     , (2153707745,  22,  872415275) /* PhysicsEffectTable */
     , (2153707745, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153707745, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153707745, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707745,   1, 1343226457) /* Owner */
     , (2153707745,   2, 1343226457) /* Container */
     , (2153707745, 8000, 2153707745) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153707745, 67110370, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153707745, 0, 83889344, 83887054, 0)
     , (2153707745, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153707745, 0, 16778416, 0);
