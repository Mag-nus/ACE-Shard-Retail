INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869301257, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869301257,   1,          4) /* ItemType - Clothing */
     , (2869301257,   4,      32768) /* ClothingPriority - Hands */
     , (2869301257,   5,         38) /* EncumbranceVal */
     , (2869301257,   9,         32) /* ValidLocations - HandWear */
     , (2869301257,  16,          1) /* ItemUseable - No */
     , (2869301257,  18,          1) /* UiEffects - Magical */
     , (2869301257,  19,      12074) /* Value */
     , (2869301257,  65,        101) /* Placement - Resting */
     , (2869301257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869301257, 131,         54) /* MaterialType - GromnieHide */
     , (2869301257, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869301257,   1, False) /* Stuck */
     , (2869301257,  11, True ) /* IgnoreCollisions */
     , (2869301257,  13, True ) /* Ethereal */
     , (2869301257,  14, True ) /* GravityStatus */
     , (2869301257,  19, True ) /* Attackable */
     , (2869301257,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2869301257, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869301257,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869301257,   1,   33554648) /* Setup */
     , (2869301257,   3,  536870932) /* SoundTable */
     , (2869301257,   6,   67108990) /* PaletteBase */
     , (2869301257,   8,  100669141) /* Icon */
     , (2869301257,  22,  872415275) /* PhysicsEffectTable */
     , (2869301257, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2869301257, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2869301257, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869301257,   1, 1343255751) /* Owner */
     , (2869301257,   2, 1343255751) /* Container */
     , (2869301257, 8000, 2869301257) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2869301257, 67110363, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2869301257, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2869301257, 0, 16778374, 0);
