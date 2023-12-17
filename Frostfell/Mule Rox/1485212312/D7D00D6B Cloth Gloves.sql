INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620736363, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620736363,   1,          4) /* ItemType - Clothing */
     , (3620736363,   4,      32768) /* ClothingPriority - Hands */
     , (3620736363,   5,         24) /* EncumbranceVal */
     , (3620736363,   9,         32) /* ValidLocations - HandWear */
     , (3620736363,  16,          1) /* ItemUseable - No */
     , (3620736363,  18,          1) /* UiEffects - Magical */
     , (3620736363,  19,      55417) /* Value */
     , (3620736363,  65,        101) /* Placement - Resting */
     , (3620736363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620736363, 131,         52) /* MaterialType - Leather */
     , (3620736363, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620736363,   1, False) /* Stuck */
     , (3620736363,  11, True ) /* IgnoreCollisions */
     , (3620736363,  13, True ) /* Ethereal */
     , (3620736363,  14, True ) /* GravityStatus */
     , (3620736363,  19, True ) /* Attackable */
     , (3620736363,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3620736363, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620736363,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620736363,   1,   33554648) /* Setup */
     , (3620736363,   3,  536870932) /* SoundTable */
     , (3620736363,   6,   67108990) /* PaletteBase */
     , (3620736363,   8,  100669143) /* Icon */
     , (3620736363,  22,  872415275) /* PhysicsEffectTable */
     , (3620736363, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3620736363, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3620736363, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620736363,   1, 3620708651) /* Owner */
     , (3620736363,   2, 3620708651) /* Container */
     , (3620736363, 8000, 3620736363) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3620736363, 67110343, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3620736363, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3620736363, 0, 16778374, 0);
