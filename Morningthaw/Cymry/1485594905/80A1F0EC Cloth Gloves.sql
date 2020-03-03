INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158096620, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158096620,   1,          4) /* ItemType - Clothing */
     , (2158096620,   4,      32768) /* ClothingPriority - Hands */
     , (2158096620,   5,         38) /* EncumbranceVal */
     , (2158096620,   9,         32) /* ValidLocations - HandWear */
     , (2158096620,  16,          1) /* ItemUseable - No */
     , (2158096620,  18,          1) /* UiEffects - Magical */
     , (2158096620,  19,      18113) /* Value */
     , (2158096620,  65,        101) /* Placement - Resting */
     , (2158096620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158096620, 131,          7) /* MaterialType - Velvet */
     , (2158096620, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158096620,   1, False) /* Stuck */
     , (2158096620,  11, True ) /* IgnoreCollisions */
     , (2158096620,  13, True ) /* Ethereal */
     , (2158096620,  14, True ) /* GravityStatus */
     , (2158096620,  19, True ) /* Attackable */
     , (2158096620,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158096620, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158096620,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096620,   1,   33554648) /* Setup */
     , (2158096620,   3,  536870932) /* SoundTable */
     , (2158096620,   6,   67108990) /* PaletteBase */
     , (2158096620,   8,  100669140) /* Icon */
     , (2158096620,  22,  872415275) /* PhysicsEffectTable */
     , (2158096620, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158096620, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158096620, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096620,   1, 2158096596) /* Owner */
     , (2158096620,   2, 2158096596) /* Container */
     , (2158096620, 8000, 2158096620) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158096620, 67110336, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158096620, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158096620, 0, 16778374, 0);
