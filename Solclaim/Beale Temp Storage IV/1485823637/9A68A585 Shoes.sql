INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2590549381, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2590549381,   1,          4) /* ItemType - Clothing */
     , (2590549381,   4,      65536) /* ClothingPriority - Feet */
     , (2590549381,   5,         57) /* EncumbranceVal */
     , (2590549381,   9,        256) /* ValidLocations - FootWear */
     , (2590549381,  16,          1) /* ItemUseable - No */
     , (2590549381,  18,          1) /* UiEffects - Magical */
     , (2590549381,  19,      38537) /* Value */
     , (2590549381,  65,        101) /* Placement - Resting */
     , (2590549381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2590549381, 131,         55) /* MaterialType - ReedSharkHide */
     , (2590549381, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2590549381,   1, False) /* Stuck */
     , (2590549381,  11, True ) /* IgnoreCollisions */
     , (2590549381,  13, True ) /* Ethereal */
     , (2590549381,  14, True ) /* GravityStatus */
     , (2590549381,  19, True ) /* Attackable */
     , (2590549381,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2590549381, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2590549381,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2590549381,   1,   33554654) /* Setup */
     , (2590549381,   3,  536870932) /* SoundTable */
     , (2590549381,   6,   67108990) /* PaletteBase */
     , (2590549381,   8,  100669198) /* Icon */
     , (2590549381,  22,  872415275) /* PhysicsEffectTable */
     , (2590549381, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2590549381, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2590549381, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2590549381,   1, 2467977825) /* Owner */
     , (2590549381,   2, 2467977825) /* Container */
     , (2590549381, 8000, 2590549381) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2590549381, 67110344, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2590549381, 0, 83889344, 83887054, 0)
     , (2590549381, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2590549381, 0, 16778416, 0);
