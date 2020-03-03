INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094440, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094440,   1,          4) /* ItemType - Clothing */
     , (3612094440,   4,      65536) /* ClothingPriority - Feet */
     , (3612094440,   5,         90) /* EncumbranceVal */
     , (3612094440,   9,        256) /* ValidLocations - FootWear */
     , (3612094440,  16,          1) /* ItemUseable - No */
     , (3612094440,  18,          1) /* UiEffects - Magical */
     , (3612094440,  19,       2462) /* Value */
     , (3612094440,  65,        101) /* Placement - Resting */
     , (3612094440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094440, 131,         54) /* MaterialType - GromnieHide */
     , (3612094440, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094440,   1, False) /* Stuck */
     , (3612094440,  11, True ) /* IgnoreCollisions */
     , (3612094440,  13, True ) /* Ethereal */
     , (3612094440,  14, True ) /* GravityStatus */
     , (3612094440,  19, True ) /* Attackable */
     , (3612094440,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612094440, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094440,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094440,   1,   33554654) /* Setup */
     , (3612094440,   3,  536870932) /* SoundTable */
     , (3612094440,   6,   67108990) /* PaletteBase */
     , (3612094440,   8,  100667325) /* Icon */
     , (3612094440,  22,  872415275) /* PhysicsEffectTable */
     , (3612094440, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3612094440, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3612094440, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094440,   1, 3612094439) /* Owner */
     , (3612094440,   2, 3612094439) /* Container */
     , (3612094440, 8000, 3612094440) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3612094440, 67110324, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3612094440, 0, 83889344, 83887054, 0)
     , (3612094440, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3612094440, 0, 16778416, 0);
