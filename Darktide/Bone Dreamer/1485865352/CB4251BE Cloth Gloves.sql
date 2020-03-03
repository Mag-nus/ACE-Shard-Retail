INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3410121150, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3410121150,   1,          4) /* ItemType - Clothing */
     , (3410121150,   4,      32768) /* ClothingPriority - Hands */
     , (3410121150,   5,         18) /* EncumbranceVal */
     , (3410121150,   9,         32) /* ValidLocations - HandWear */
     , (3410121150,  16,          1) /* ItemUseable - No */
     , (3410121150,  18,          1) /* UiEffects - Magical */
     , (3410121150,  19,      36486) /* Value */
     , (3410121150,  65,        101) /* Placement - Resting */
     , (3410121150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3410121150, 131,         52) /* MaterialType - Leather */
     , (3410121150, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3410121150,   1, False) /* Stuck */
     , (3410121150,  11, True ) /* IgnoreCollisions */
     , (3410121150,  13, True ) /* Ethereal */
     , (3410121150,  14, True ) /* GravityStatus */
     , (3410121150,  19, True ) /* Attackable */
     , (3410121150,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3410121150, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3410121150,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3410121150,   1,   33554648) /* Setup */
     , (3410121150,   3,  536870932) /* SoundTable */
     , (3410121150,   6,   67108990) /* PaletteBase */
     , (3410121150,   8,  100669143) /* Icon */
     , (3410121150,  22,  872415275) /* PhysicsEffectTable */
     , (3410121150, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3410121150, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3410121150, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3410121150,   1, 3125711637) /* Owner */
     , (3410121150,   2, 3125711637) /* Container */
     , (3410121150, 8000, 3410121150) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3410121150, 67110337, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3410121150, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3410121150, 0, 16778374, 0);
