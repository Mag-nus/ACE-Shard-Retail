INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964966, 43833, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964966,   1,          2) /* ItemType - Armor */
     , (3710964966,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710964966,   5,        401) /* EncumbranceVal */
     , (3710964966,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710964966,  16,          1) /* ItemUseable - No */
     , (3710964966,  18,          1) /* UiEffects - Magical */
     , (3710964966,  19,      22415) /* Value */
     , (3710964966,  65,        101) /* Placement - Resting */
     , (3710964966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964966, 131,         52) /* MaterialType - Leather */
     , (3710964966, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964966,   1, False) /* Stuck */
     , (3710964966,  11, True ) /* IgnoreCollisions */
     , (3710964966,  13, True ) /* Ethereal */
     , (3710964966,  14, True ) /* GravityStatus */
     , (3710964966,  19, True ) /* Attackable */
     , (3710964966,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964966, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964966,   1, 'Sedgemail Leather Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964966,   1,   33554655) /* Setup */
     , (3710964966,   3,  536870932) /* SoundTable */
     , (3710964966,   6,   67108990) /* PaletteBase */
     , (3710964966,   8,  100691759) /* Icon */
     , (3710964966,  22,  872415275) /* PhysicsEffectTable */
     , (3710964966, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710964966, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964966, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964966,   1, 3710964955) /* Owner */
     , (3710964966,   2, 3710964955) /* Container */
     , (3710964966, 8000, 3710964966) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710964966, 67110321, 116, 12)
     , (3710964966, 67110321, 108, 8)
     , (3710964966, 67116894, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710964966, 0, 83886796, 83898406, 0)
     , (3710964966, 0, 83886788, 83898399, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710964966, 0, 16778363, 0);
