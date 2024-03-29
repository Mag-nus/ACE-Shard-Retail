INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155933626, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155933626,   1,          2) /* ItemType - Armor */
     , (2155933626,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2155933626,   5,       2196) /* EncumbranceVal */
     , (2155933626,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2155933626,  16,          1) /* ItemUseable - No */
     , (2155933626,  18,          1) /* UiEffects - Magical */
     , (2155933626,  19,      13130) /* Value */
     , (2155933626,  65,        101) /* Placement - Resting */
     , (2155933626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155933626, 131,         54) /* MaterialType - GromnieHide */
     , (2155933626, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155933626,   1, False) /* Stuck */
     , (2155933626,  11, True ) /* IgnoreCollisions */
     , (2155933626,  13, True ) /* Ethereal */
     , (2155933626,  14, True ) /* GravityStatus */
     , (2155933626,  19, True ) /* Attackable */
     , (2155933626,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155933626, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155933626,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155933626,   1,   33554856) /* Setup */
     , (2155933626,   3,  536870932) /* SoundTable */
     , (2155933626,   6,   67108990) /* PaletteBase */
     , (2155933626,   8,  100670446) /* Icon */
     , (2155933626,  22,  872415275) /* PhysicsEffectTable */
     , (2155933626, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2155933626, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155933626, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155933626,   1, 2155933643) /* Owner */
     , (2155933626,   2, 2155933643) /* Container */
     , (2155933626, 8000, 2155933626) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155933626, 67110322, 136, 16, 0)
     , (2155933626, 67110322, 80, 12, 1)
     , (2155933626, 67109969, 152, 8, 2)
     , (2155933626, 67109969, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155933626, 0, 83887064, 83892374, 0)
     , (2155933626, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155933626, 0, 16778829, 0);
