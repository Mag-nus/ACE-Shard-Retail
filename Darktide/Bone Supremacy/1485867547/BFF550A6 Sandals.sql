INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3220525222, 129, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3220525222,   1,          4) /* ItemType - Clothing */
     , (3220525222,   4,      65536) /* ClothingPriority - Feet */
     , (3220525222,   5,         65) /* EncumbranceVal */
     , (3220525222,   9,        256) /* ValidLocations - FootWear */
     , (3220525222,  16,          1) /* ItemUseable - No */
     , (3220525222,  18,          1) /* UiEffects - Magical */
     , (3220525222,  19,      69120) /* Value */
     , (3220525222,  65,        101) /* Placement - Resting */
     , (3220525222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3220525222, 131,         54) /* MaterialType - GromnieHide */
     , (3220525222, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3220525222,   1, False) /* Stuck */
     , (3220525222,  11, True ) /* IgnoreCollisions */
     , (3220525222,  13, True ) /* Ethereal */
     , (3220525222,  14, True ) /* GravityStatus */
     , (3220525222,  19, True ) /* Attackable */
     , (3220525222,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3220525222, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3220525222,   1, 'Sandals') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3220525222,   1,   33554654) /* Setup */
     , (3220525222,   3,  536870932) /* SoundTable */
     , (3220525222,   6,   67108990) /* PaletteBase */
     , (3220525222,   8,  100669197) /* Icon */
     , (3220525222,  22,  872415275) /* PhysicsEffectTable */
     , (3220525222, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3220525222, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3220525222, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3220525222,   1, 1344172148) /* Owner */
     , (3220525222,   2, 1344172148) /* Container */
     , (3220525222, 8000, 3220525222) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3220525222, 67110355, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3220525222, 0, 83889344, 83887054, 0)
     , (3220525222, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3220525222, 0, 16778416, 0);
