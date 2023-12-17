INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3656243207, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3656243207,   1,          2) /* ItemType - Armor */
     , (3656243207,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3656243207,   5,       1486) /* EncumbranceVal */
     , (3656243207,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3656243207,  16,          1) /* ItemUseable - No */
     , (3656243207,  19,      12085) /* Value */
     , (3656243207,  65,        101) /* Placement - Resting */
     , (3656243207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3656243207, 131,         54) /* MaterialType - GromnieHide */
     , (3656243207, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3656243207,   1, False) /* Stuck */
     , (3656243207,  11, True ) /* IgnoreCollisions */
     , (3656243207,  13, True ) /* Ethereal */
     , (3656243207,  14, True ) /* GravityStatus */
     , (3656243207,  19, True ) /* Attackable */
     , (3656243207,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3656243207, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3656243207,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3656243207,   1,   33554856) /* Setup */
     , (3656243207,   3,  536870932) /* SoundTable */
     , (3656243207,   6,   67108990) /* PaletteBase */
     , (3656243207,   8,  100670443) /* Icon */
     , (3656243207,  22,  872415275) /* PhysicsEffectTable */
     , (3656243207, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3656243207, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3656243207, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3656243207,   1, 1343197060) /* Owner */
     , (3656243207,   2, 1343197060) /* Container */
     , (3656243207, 8000, 3656243207) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3656243207, 67111246, 136, 16, 0)
     , (3656243207, 67111246, 80, 12, 1)
     , (3656243207, 67110556, 152, 8, 2)
     , (3656243207, 67110556, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3656243207, 0, 83887064, 83892374, 0)
     , (3656243207, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3656243207, 0, 16778829, 0);
