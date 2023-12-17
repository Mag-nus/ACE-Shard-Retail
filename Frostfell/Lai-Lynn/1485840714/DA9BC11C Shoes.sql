INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667640604, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667640604,   1,          4) /* ItemType - Clothing */
     , (3667640604,   4,      65536) /* ClothingPriority - Feet */
     , (3667640604,   5,         90) /* EncumbranceVal */
     , (3667640604,   9,        256) /* ValidLocations - FootWear */
     , (3667640604,  16,          1) /* ItemUseable - No */
     , (3667640604,  18,          1) /* UiEffects - Magical */
     , (3667640604,  19,       1203) /* Value */
     , (3667640604,  65,        101) /* Placement - Resting */
     , (3667640604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667640604, 131,         55) /* MaterialType - ReedSharkHide */
     , (3667640604, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667640604,   1, False) /* Stuck */
     , (3667640604,  11, True ) /* IgnoreCollisions */
     , (3667640604,  13, True ) /* Ethereal */
     , (3667640604,  14, True ) /* GravityStatus */
     , (3667640604,  19, True ) /* Attackable */
     , (3667640604,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667640604, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667640604,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640604,   1,   33554654) /* Setup */
     , (3667640604,   3,  536870932) /* SoundTable */
     , (3667640604,   6,   67108990) /* PaletteBase */
     , (3667640604,   8,  100669194) /* Icon */
     , (3667640604,  22,  872415275) /* PhysicsEffectTable */
     , (3667640604, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3667640604, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667640604, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640604,   1, 3667640603) /* Owner */
     , (3667640604,   2, 3667640603) /* Container */
     , (3667640604, 8000, 3667640604) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3667640604, 67110347, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667640604, 0, 83889344, 83887054, 0)
     , (3667640604, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667640604, 0, 16778416, 0);
