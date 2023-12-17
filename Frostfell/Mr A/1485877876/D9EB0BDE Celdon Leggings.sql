INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3656059870, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3656059870,   1,          2) /* ItemType - Armor */
     , (3656059870,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3656059870,   5,       1785) /* EncumbranceVal */
     , (3656059870,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3656059870,  16,          1) /* ItemUseable - No */
     , (3656059870,  19,       8020) /* Value */
     , (3656059870,  65,        101) /* Placement - Resting */
     , (3656059870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3656059870, 131,         63) /* MaterialType - Silver */
     , (3656059870, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3656059870,   1, False) /* Stuck */
     , (3656059870,  11, True ) /* IgnoreCollisions */
     , (3656059870,  13, True ) /* Ethereal */
     , (3656059870,  14, True ) /* GravityStatus */
     , (3656059870,  19, True ) /* Attackable */
     , (3656059870,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3656059870, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3656059870,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3656059870,   1,   33554856) /* Setup */
     , (3656059870,   3,  536870932) /* SoundTable */
     , (3656059870,   6,   67108990) /* PaletteBase */
     , (3656059870,   8,  100670418) /* Icon */
     , (3656059870,  22,  872415275) /* PhysicsEffectTable */
     , (3656059870, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3656059870, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3656059870, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3656059870,   1, 1343204614) /* Owner */
     , (3656059870,   2, 1343204614) /* Container */
     , (3656059870, 8000, 3656059870) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3656059870, 67110552, 136, 16, 0)
     , (3656059870, 67109944, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3656059870, 0, 83887064, 83886494, 0)
     , (3656059870, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3656059870, 0, 16778829, 0);
