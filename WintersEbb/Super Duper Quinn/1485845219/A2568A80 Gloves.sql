INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580544, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580544,   1,          4) /* ItemType - Clothing */
     , (2723580544,   4,      32768) /* ClothingPriority - Hands */
     , (2723580544,   5,         30) /* EncumbranceVal */
     , (2723580544,   9,         32) /* ValidLocations - HandWear */
     , (2723580544,  16,          1) /* ItemUseable - No */
     , (2723580544,  18,          1) /* UiEffects - Magical */
     , (2723580544,  19,       9412) /* Value */
     , (2723580544,  65,        101) /* Placement - Resting */
     , (2723580544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723580544, 131,          7) /* MaterialType - Velvet */
     , (2723580544, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580544,   1, False) /* Stuck */
     , (2723580544,  11, True ) /* IgnoreCollisions */
     , (2723580544,  13, True ) /* Ethereal */
     , (2723580544,  14, True ) /* GravityStatus */
     , (2723580544,  19, True ) /* Attackable */
     , (2723580544,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2723580544, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580544,   1, 'Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580544,   1,   33554648) /* Setup */
     , (2723580544,   3,  536870932) /* SoundTable */
     , (2723580544,   6,   67108990) /* PaletteBase */
     , (2723580544,   8,  100667319) /* Icon */
     , (2723580544,  22,  872415275) /* PhysicsEffectTable */
     , (2723580544, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2723580544, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2723580544, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580544,   1, 2723580536) /* Owner */
     , (2723580544,   2, 2723580536) /* Container */
     , (2723580544, 8000, 2723580544) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2723580544, 67110369, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2723580544, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2723580544, 0, 16778374, 0);
