INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448187440, 129, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448187440,   1,          4) /* ItemType - Clothing */
     , (2448187440,   4,      65536) /* ClothingPriority - Feet */
     , (2448187440,   5,         76) /* EncumbranceVal */
     , (2448187440,   9,        256) /* ValidLocations - FootWear */
     , (2448187440,  16,          1) /* ItemUseable - No */
     , (2448187440,  18,          1) /* UiEffects - Magical */
     , (2448187440,  19,      63503) /* Value */
     , (2448187440,  65,        101) /* Placement - Resting */
     , (2448187440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448187440, 131,         54) /* MaterialType - GromnieHide */
     , (2448187440, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448187440,   1, False) /* Stuck */
     , (2448187440,  11, True ) /* IgnoreCollisions */
     , (2448187440,  13, True ) /* Ethereal */
     , (2448187440,  14, True ) /* GravityStatus */
     , (2448187440,  19, True ) /* Attackable */
     , (2448187440,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448187440, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448187440,   1, 'Sandals') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448187440,   1,   33554654) /* Setup */
     , (2448187440,   3,  536870932) /* SoundTable */
     , (2448187440,   6,   67108990) /* PaletteBase */
     , (2448187440,   8,  100669197) /* Icon */
     , (2448187440,  22,  872415275) /* PhysicsEffectTable */
     , (2448187440, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2448187440, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2448187440, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448187440,   1, 1343228296) /* Owner */
     , (2448187440,   2, 1343228296) /* Container */
     , (2448187440, 8000, 2448187440) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2448187440, 67110355, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448187440, 0, 83889344, 83887054, 0)
     , (2448187440, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448187440, 0, 16778416, 0);
