INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657848139, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657848139,   1,          4) /* ItemType - Clothing */
     , (3657848139,   4,      65536) /* ClothingPriority - Feet */
     , (3657848139,   5,         46) /* EncumbranceVal */
     , (3657848139,   9,        256) /* ValidLocations - FootWear */
     , (3657848139,  16,          1) /* ItemUseable - No */
     , (3657848139,  18,          1) /* UiEffects - Magical */
     , (3657848139,  19,      52638) /* Value */
     , (3657848139,  65,        101) /* Placement - Resting */
     , (3657848139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657848139, 131,          6) /* MaterialType - Silk */
     , (3657848139, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657848139,   1, False) /* Stuck */
     , (3657848139,  11, True ) /* IgnoreCollisions */
     , (3657848139,  13, True ) /* Ethereal */
     , (3657848139,  14, True ) /* GravityStatus */
     , (3657848139,  19, True ) /* Attackable */
     , (3657848139,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657848139, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657848139,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657848139,   1,   33554654) /* Setup */
     , (3657848139,   3,  536870932) /* SoundTable */
     , (3657848139,   6,   67108990) /* PaletteBase */
     , (3657848139,   8,  100669198) /* Icon */
     , (3657848139,  22,  872415275) /* PhysicsEffectTable */
     , (3657848139, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3657848139, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657848139, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657848139,   1, 3657848122) /* Owner */
     , (3657848139,   2, 3657848122) /* Container */
     , (3657848139, 8000, 3657848139) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3657848139, 67111304, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657848139, 0, 83889344, 83887054, 0)
     , (3657848139, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657848139, 0, 16778416, 0);
