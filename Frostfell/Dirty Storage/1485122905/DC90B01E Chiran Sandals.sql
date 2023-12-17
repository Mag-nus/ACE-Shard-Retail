INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469790, 27219, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469790,   1,          2) /* ItemType - Armor */
     , (3700469790,   4,      65536) /* ClothingPriority - Feet */
     , (3700469790,   5,        354) /* EncumbranceVal */
     , (3700469790,   9,        256) /* ValidLocations - FootWear */
     , (3700469790,  16,          1) /* ItemUseable - No */
     , (3700469790,  18,          1) /* UiEffects - Magical */
     , (3700469790,  19,      20223) /* Value */
     , (3700469790,  65,        101) /* Placement - Resting */
     , (3700469790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469790, 131,          6) /* MaterialType - Silk */
     , (3700469790, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469790,   1, False) /* Stuck */
     , (3700469790,  11, True ) /* IgnoreCollisions */
     , (3700469790,  13, True ) /* Ethereal */
     , (3700469790,  14, True ) /* GravityStatus */
     , (3700469790,  19, True ) /* Attackable */
     , (3700469790,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469790, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469790,   1, 'Chiran Sandals') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469790,   1,   33554654) /* Setup */
     , (3700469790,   3,  536870932) /* SoundTable */
     , (3700469790,   6,   67108990) /* PaletteBase */
     , (3700469790,   8,  100676020) /* Icon */
     , (3700469790,  22,  872415275) /* PhysicsEffectTable */
     , (3700469790, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3700469790, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469790, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469790,   1, 1343419380) /* Owner */
     , (3700469790,   2, 1343419380) /* Container */
     , (3700469790, 8000, 3700469790) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700469790, 67114989, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469790, 0, 83889344, 83895201, 0)
     , (3700469790, 0, 83887066, 83895202, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469790, 0, 16778416, 0);
