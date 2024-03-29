INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965619, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965619,   1,          4) /* ItemType - Clothing */
     , (3710965619,   4,      32768) /* ClothingPriority - Hands */
     , (3710965619,   5,         28) /* EncumbranceVal */
     , (3710965619,   9,         32) /* ValidLocations - HandWear */
     , (3710965619,  16,          1) /* ItemUseable - No */
     , (3710965619,  18,          1) /* UiEffects - Magical */
     , (3710965619,  19,      34478) /* Value */
     , (3710965619,  65,        101) /* Placement - Resting */
     , (3710965619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965619, 131,         52) /* MaterialType - Leather */
     , (3710965619, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965619,   1, False) /* Stuck */
     , (3710965619,  11, True ) /* IgnoreCollisions */
     , (3710965619,  13, True ) /* Ethereal */
     , (3710965619,  14, True ) /* GravityStatus */
     , (3710965619,  19, True ) /* Attackable */
     , (3710965619,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965619, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965619,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965619,   1,   33554648) /* Setup */
     , (3710965619,   3,  536870932) /* SoundTable */
     , (3710965619,   6,   67108990) /* PaletteBase */
     , (3710965619,   8,  100669140) /* Icon */
     , (3710965619,  22,  872415275) /* PhysicsEffectTable */
     , (3710965619, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965619, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965619, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965619,   1, 3710965612) /* Owner */
     , (3710965619,   2, 3710965612) /* Container */
     , (3710965619, 8000, 3710965619) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965619, 67110336, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965619, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965619, 0, 16778374, 0);
