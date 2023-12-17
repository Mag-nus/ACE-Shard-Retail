INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2883867769, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2883867769,   1,          4) /* ItemType - Clothing */
     , (2883867769,   4,      32768) /* ClothingPriority - Hands */
     , (2883867769,   5,         34) /* EncumbranceVal */
     , (2883867769,   9,         32) /* ValidLocations - HandWear */
     , (2883867769,  16,          1) /* ItemUseable - No */
     , (2883867769,  18,          1) /* UiEffects - Magical */
     , (2883867769,  19,       4747) /* Value */
     , (2883867769,  65,        101) /* Placement - Resting */
     , (2883867769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2883867769, 131,          4) /* MaterialType - Linen */
     , (2883867769, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2883867769,   1, False) /* Stuck */
     , (2883867769,  11, True ) /* IgnoreCollisions */
     , (2883867769,  13, True ) /* Ethereal */
     , (2883867769,  14, True ) /* GravityStatus */
     , (2883867769,  19, True ) /* Attackable */
     , (2883867769,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2883867769, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2883867769,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2883867769,   1,   33554648) /* Setup */
     , (2883867769,   3,  536870932) /* SoundTable */
     , (2883867769,   6,   67108990) /* PaletteBase */
     , (2883867769,   8,  100669138) /* Icon */
     , (2883867769,  22,  872415275) /* PhysicsEffectTable */
     , (2883867769, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2883867769, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2883867769, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2883867769,   1, 1343256006) /* Owner */
     , (2883867769,   2, 1343256006) /* Container */
     , (2883867769, 8000, 2883867769) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2883867769, 67110388, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2883867769, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2883867769, 0, 16778374, 0);
