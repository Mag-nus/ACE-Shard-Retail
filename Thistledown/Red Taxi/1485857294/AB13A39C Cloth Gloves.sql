INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870191004, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870191004,   1,          4) /* ItemType - Clothing */
     , (2870191004,   4,      32768) /* ClothingPriority - Hands */
     , (2870191004,   5,         38) /* EncumbranceVal */
     , (2870191004,   9,         32) /* ValidLocations - HandWear */
     , (2870191004,  16,          1) /* ItemUseable - No */
     , (2870191004,  18,          1) /* UiEffects - Magical */
     , (2870191004,  19,      15888) /* Value */
     , (2870191004,  65,        101) /* Placement - Resting */
     , (2870191004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870191004, 131,         52) /* MaterialType - Leather */
     , (2870191004, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870191004,   1, False) /* Stuck */
     , (2870191004,  11, True ) /* IgnoreCollisions */
     , (2870191004,  13, True ) /* Ethereal */
     , (2870191004,  14, True ) /* GravityStatus */
     , (2870191004,  19, True ) /* Attackable */
     , (2870191004,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870191004, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870191004,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870191004,   1,   33554648) /* Setup */
     , (2870191004,   3,  536870932) /* SoundTable */
     , (2870191004,   6,   67108990) /* PaletteBase */
     , (2870191004,   8,  100667319) /* Icon */
     , (2870191004,  22,  872415275) /* PhysicsEffectTable */
     , (2870191004, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2870191004, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870191004, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870191004,   1, 2858550449) /* Owner */
     , (2870191004,   2, 2858550449) /* Container */
     , (2870191004, 8000, 2870191004) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870191004, 67110377, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870191004, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870191004, 0, 16778374, 0);
