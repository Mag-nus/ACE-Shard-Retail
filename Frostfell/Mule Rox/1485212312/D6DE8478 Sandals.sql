INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3604907128, 129, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3604907128,   1,          4) /* ItemType - Clothing */
     , (3604907128,   4,      65536) /* ClothingPriority - Feet */
     , (3604907128,   5,         54) /* EncumbranceVal */
     , (3604907128,   9,        256) /* ValidLocations - FootWear */
     , (3604907128,  16,          1) /* ItemUseable - No */
     , (3604907128,  18,          1) /* UiEffects - Magical */
     , (3604907128,  19,      53451) /* Value */
     , (3604907128,  65,        101) /* Placement - Resting */
     , (3604907128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3604907128, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3604907128, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3604907128,   1, False) /* Stuck */
     , (3604907128,  11, True ) /* IgnoreCollisions */
     , (3604907128,  13, True ) /* Ethereal */
     , (3604907128,  14, True ) /* GravityStatus */
     , (3604907128,  19, True ) /* Attackable */
     , (3604907128,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3604907128, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3604907128,   1, 'Sandals') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3604907128,   1,   33554654) /* Setup */
     , (3604907128,   3,  536870932) /* SoundTable */
     , (3604907128,   6,   67108990) /* PaletteBase */
     , (3604907128,   8,  100669194) /* Icon */
     , (3604907128,  22,  872415275) /* PhysicsEffectTable */
     , (3604907128, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3604907128, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3604907128, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3604907128,   1, 3620436969) /* Owner */
     , (3604907128,   2, 3620436969) /* Container */
     , (3604907128, 8000, 3604907128) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3604907128, 67110346, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3604907128, 0, 83889344, 83887054, 0)
     , (3604907128, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3604907128, 0, 16778416, 0);
