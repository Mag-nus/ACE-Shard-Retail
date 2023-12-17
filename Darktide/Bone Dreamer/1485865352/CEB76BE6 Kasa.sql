INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3468127206, 5901, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3468127206,   1,          4) /* ItemType - Clothing */
     , (3468127206,   4,      16384) /* ClothingPriority - Head */
     , (3468127206,   5,         17) /* EncumbranceVal */
     , (3468127206,   9,          1) /* ValidLocations - HeadWear */
     , (3468127206,  16,          1) /* ItemUseable - No */
     , (3468127206,  18,          1) /* UiEffects - Magical */
     , (3468127206,  19,      54509) /* Value */
     , (3468127206,  65,        101) /* Placement - Resting */
     , (3468127206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3468127206, 131,          6) /* MaterialType - Silk */
     , (3468127206, 151,          2) /* HookType - Wall */
     , (3468127206, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3468127206,   1, False) /* Stuck */
     , (3468127206,  11, True ) /* IgnoreCollisions */
     , (3468127206,  13, True ) /* Ethereal */
     , (3468127206,  14, True ) /* GravityStatus */
     , (3468127206,  19, True ) /* Attackable */
     , (3468127206,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3468127206, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3468127206,   1, 'Kasa') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3468127206,   1,   33556236) /* Setup */
     , (3468127206,   3,  536870932) /* SoundTable */
     , (3468127206,   6,   67108990) /* PaletteBase */
     , (3468127206,   8,  100670334) /* Icon */
     , (3468127206,  22,  872415275) /* PhysicsEffectTable */
     , (3468127206, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3468127206, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3468127206, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3468127206,   1, 3125711637) /* Owner */
     , (3468127206,   2, 3125711637) /* Container */
     , (3468127206, 8000, 3468127206) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3468127206, 67110334, 240, 10, 0)
     , (3468127206, 67110369, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3468127206, 0, 83892365, 83892365, 0)
     , (3468127206, 0, 83892366, 83892366, 1)
     , (3468127206, 0, 83892350, 83892350, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3468127206, 0, 16783963, 0);
