INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622627380, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622627380,   1,          4) /* ItemType - Clothing */
     , (3622627380,   4,      65536) /* ClothingPriority - Feet */
     , (3622627380,   5,         90) /* EncumbranceVal */
     , (3622627380,   9,        256) /* ValidLocations - FootWear */
     , (3622627380,  16,          1) /* ItemUseable - No */
     , (3622627380,  18,          1) /* UiEffects - Magical */
     , (3622627380,  19,        791) /* Value */
     , (3622627380,  65,        101) /* Placement - Resting */
     , (3622627380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622627380, 131,         52) /* MaterialType - Leather */
     , (3622627380, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622627380,   1, False) /* Stuck */
     , (3622627380,  11, True ) /* IgnoreCollisions */
     , (3622627380,  13, True ) /* Ethereal */
     , (3622627380,  14, True ) /* GravityStatus */
     , (3622627380,  19, True ) /* Attackable */
     , (3622627380,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622627380, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622627380,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622627380,   1,   33554654) /* Setup */
     , (3622627380,   3,  536870932) /* SoundTable */
     , (3622627380,   6,   67108990) /* PaletteBase */
     , (3622627380,   8,  100669197) /* Icon */
     , (3622627380,  22,  872415275) /* PhysicsEffectTable */
     , (3622627380, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3622627380, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622627380, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622627380,   1, 1343242659) /* Owner */
     , (3622627380,   2, 1343242659) /* Container */
     , (3622627380, 8000, 3622627380) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3622627380, 67110356, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622627380, 0, 83889344, 83887054, 0)
     , (3622627380, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622627380, 0, 16778416, 0);
