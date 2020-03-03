INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2909031822, 129, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2909031822,   1,          4) /* ItemType - Clothing */
     , (2909031822,   4,      65536) /* ClothingPriority - Feet */
     , (2909031822,   5,         43) /* EncumbranceVal */
     , (2909031822,   9,        256) /* ValidLocations - FootWear */
     , (2909031822,  16,          1) /* ItemUseable - No */
     , (2909031822,  18,          1) /* UiEffects - Magical */
     , (2909031822,  19,      72134) /* Value */
     , (2909031822,  65,        101) /* Placement - Resting */
     , (2909031822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2909031822, 131,         54) /* MaterialType - GromnieHide */
     , (2909031822, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2909031822,   1, False) /* Stuck */
     , (2909031822,  11, True ) /* IgnoreCollisions */
     , (2909031822,  13, True ) /* Ethereal */
     , (2909031822,  14, True ) /* GravityStatus */
     , (2909031822,  19, True ) /* Attackable */
     , (2909031822,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2909031822, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2909031822,   1, 'Sandals') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2909031822,   1,   33554654) /* Setup */
     , (2909031822,   3,  536870932) /* SoundTable */
     , (2909031822,   6,   67108990) /* PaletteBase */
     , (2909031822,   8,  100669195) /* Icon */
     , (2909031822,  22,  872415275) /* PhysicsEffectTable */
     , (2909031822, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2909031822, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2909031822, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2909031822,   1, 3127707555) /* Owner */
     , (2909031822,   2, 3127707555) /* Container */
     , (2909031822, 8000, 2909031822) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2909031822, 67110373, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2909031822, 0, 83889344, 83887054, 0)
     , (2909031822, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2909031822, 0, 16778416, 0);
