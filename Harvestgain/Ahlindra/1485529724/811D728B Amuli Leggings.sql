INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190731, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190731,   1,          2) /* ItemType - Armor */
     , (2166190731,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2166190731,   5,       1876) /* EncumbranceVal */
     , (2166190731,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2166190731,  16,          1) /* ItemUseable - No */
     , (2166190731,  19,      11046) /* Value */
     , (2166190731,  65,        101) /* Placement - Resting */
     , (2166190731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190731, 131,         54) /* MaterialType - GromnieHide */
     , (2166190731, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190731,   1, False) /* Stuck */
     , (2166190731,  11, True ) /* IgnoreCollisions */
     , (2166190731,  13, True ) /* Ethereal */
     , (2166190731,  14, True ) /* GravityStatus */
     , (2166190731,  19, True ) /* Attackable */
     , (2166190731,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166190731, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190731,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190731,   1,   33554856) /* Setup */
     , (2166190731,   3,  536870932) /* SoundTable */
     , (2166190731,   6,   67108990) /* PaletteBase */
     , (2166190731,   8,  100670444) /* Icon */
     , (2166190731,  22,  872415275) /* PhysicsEffectTable */
     , (2166190731, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166190731, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190731, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190731,   1, 1342873181) /* Owner */
     , (2166190731,   2, 1342873181) /* Container */
     , (2166190731, 8000, 2166190731) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166190731, 67110019, 152, 8)
     , (2166190731, 67110019, 72, 8)
     , (2166190731, 67110328, 136, 16)
     , (2166190731, 67110328, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166190731, 0, 83887064, 83892374, 0)
     , (2166190731, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166190731, 0, 16778829, 0);
