INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997903016, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997903016,   1,          4) /* ItemType - Clothing */
     , (2997903016,   4,      32768) /* ClothingPriority - Hands */
     , (2997903016,   5,         28) /* EncumbranceVal */
     , (2997903016,   9,         32) /* ValidLocations - HandWear */
     , (2997903016,  16,          1) /* ItemUseable - No */
     , (2997903016,  18,          1) /* UiEffects - Magical */
     , (2997903016,  19,      17468) /* Value */
     , (2997903016,  65,        101) /* Placement - Resting */
     , (2997903016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997903016, 131,         52) /* MaterialType - Leather */
     , (2997903016, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997903016,   1, False) /* Stuck */
     , (2997903016,  11, True ) /* IgnoreCollisions */
     , (2997903016,  13, True ) /* Ethereal */
     , (2997903016,  14, True ) /* GravityStatus */
     , (2997903016,  19, True ) /* Attackable */
     , (2997903016,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2997903016, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997903016,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997903016,   1,   33554648) /* Setup */
     , (2997903016,   3,  536870932) /* SoundTable */
     , (2997903016,   6,   67108990) /* PaletteBase */
     , (2997903016,   8,  100669140) /* Icon */
     , (2997903016,  22,  872415275) /* PhysicsEffectTable */
     , (2997903016, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2997903016, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2997903016, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997903016,   1, 2997903023) /* Owner */
     , (2997903016,   2, 2997903023) /* Container */
     , (2997903016, 8000, 2997903016) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2997903016, 67110334, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2997903016, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2997903016, 0, 16778374, 0);
