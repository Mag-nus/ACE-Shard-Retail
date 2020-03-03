INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3646153761, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3646153761,   1,          4) /* ItemType - Clothing */
     , (3646153761,   4,      65536) /* ClothingPriority - Feet */
     , (3646153761,   5,         50) /* EncumbranceVal */
     , (3646153761,   9,        256) /* ValidLocations - FootWear */
     , (3646153761,  16,          1) /* ItemUseable - No */
     , (3646153761,  18,          1) /* UiEffects - Magical */
     , (3646153761,  19,      42988) /* Value */
     , (3646153761,  65,        101) /* Placement - Resting */
     , (3646153761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3646153761, 131,          5) /* MaterialType - Satin */
     , (3646153761, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3646153761,   1, False) /* Stuck */
     , (3646153761,  11, True ) /* IgnoreCollisions */
     , (3646153761,  13, True ) /* Ethereal */
     , (3646153761,  14, True ) /* GravityStatus */
     , (3646153761,  19, True ) /* Attackable */
     , (3646153761,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3646153761, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3646153761,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3646153761,   1,   33554654) /* Setup */
     , (3646153761,   3,  536870932) /* SoundTable */
     , (3646153761,   6,   67108990) /* PaletteBase */
     , (3646153761,   8,  100669195) /* Icon */
     , (3646153761,  22,  872415275) /* PhysicsEffectTable */
     , (3646153761, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3646153761, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3646153761, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3646153761,   1, 3513284283) /* Owner */
     , (3646153761,   2, 3513284283) /* Container */
     , (3646153761, 8000, 3646153761) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3646153761, 67110379, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3646153761, 0, 83889344, 83887054, 0)
     , (3646153761, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3646153761, 0, 16778416, 0);
