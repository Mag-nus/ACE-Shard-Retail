INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149231508, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149231508,   1,          4) /* ItemType - Clothing */
     , (2149231508,   4,      32768) /* ClothingPriority - Hands */
     , (2149231508,   5,         21) /* EncumbranceVal */
     , (2149231508,   9,         32) /* ValidLocations - HandWear */
     , (2149231508,  16,          1) /* ItemUseable - No */
     , (2149231508,  18,          1) /* UiEffects - Magical */
     , (2149231508,  19,     110626) /* Value */
     , (2149231508,  65,        101) /* Placement - Resting */
     , (2149231508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149231508, 131,         54) /* MaterialType - GromnieHide */
     , (2149231508, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149231508,   1, False) /* Stuck */
     , (2149231508,  11, True ) /* IgnoreCollisions */
     , (2149231508,  13, True ) /* Ethereal */
     , (2149231508,  14, True ) /* GravityStatus */
     , (2149231508,  19, True ) /* Attackable */
     , (2149231508,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149231508, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149231508,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231508,   1,   33554648) /* Setup */
     , (2149231508,   3,  536870932) /* SoundTable */
     , (2149231508,   6,   67108990) /* PaletteBase */
     , (2149231508,   8,  100669141) /* Icon */
     , (2149231508,  22,  872415275) /* PhysicsEffectTable */
     , (2149231508, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149231508, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149231508, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231508,   1, 2149209999) /* Owner */
     , (2149231508,   2, 2149209999) /* Container */
     , (2149231508, 8000, 2149231508) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149231508, 67110362, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149231508, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149231508, 0, 16778374, 0);
