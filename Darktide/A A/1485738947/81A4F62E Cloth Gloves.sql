INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175071790, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175071790,   1,          4) /* ItemType - Clothing */
     , (2175071790,   4,      32768) /* ClothingPriority - Hands */
     , (2175071790,   5,         22) /* EncumbranceVal */
     , (2175071790,   9,         32) /* ValidLocations - HandWear */
     , (2175071790,  16,          1) /* ItemUseable - No */
     , (2175071790,  18,          1) /* UiEffects - Magical */
     , (2175071790,  19,      42617) /* Value */
     , (2175071790,  65,        101) /* Placement - Resting */
     , (2175071790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175071790, 131,         52) /* MaterialType - Leather */
     , (2175071790, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175071790,   1, False) /* Stuck */
     , (2175071790,  11, True ) /* IgnoreCollisions */
     , (2175071790,  13, True ) /* Ethereal */
     , (2175071790,  14, True ) /* GravityStatus */
     , (2175071790,  19, True ) /* Attackable */
     , (2175071790,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175071790, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175071790,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071790,   1,   33554648) /* Setup */
     , (2175071790,   3,  536870932) /* SoundTable */
     , (2175071790,   6,   67108990) /* PaletteBase */
     , (2175071790,   8,  100669143) /* Icon */
     , (2175071790,  22,  872415275) /* PhysicsEffectTable */
     , (2175071790, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2175071790, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175071790, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071790,   1, 2175071870) /* Owner */
     , (2175071790,   2, 2175071870) /* Container */
     , (2175071790, 8000, 2175071790) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2175071790, 67110338, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175071790, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175071790, 0, 16778374, 0);
