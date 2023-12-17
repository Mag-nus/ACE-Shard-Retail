INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247925843, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247925843,   1,          2) /* ItemType - Armor */
     , (2247925843,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2247925843,   5,       2098) /* EncumbranceVal */
     , (2247925843,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2247925843,  16,          1) /* ItemUseable - No */
     , (2247925843,  18,          1) /* UiEffects - Magical */
     , (2247925843,  19,      15941) /* Value */
     , (2247925843,  65,        101) /* Placement - Resting */
     , (2247925843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247925843, 131,         55) /* MaterialType - ReedSharkHide */
     , (2247925843, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247925843,   1, False) /* Stuck */
     , (2247925843,  11, True ) /* IgnoreCollisions */
     , (2247925843,  13, True ) /* Ethereal */
     , (2247925843,  14, True ) /* GravityStatus */
     , (2247925843,  19, True ) /* Attackable */
     , (2247925843,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247925843, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247925843,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247925843,   1,   33554856) /* Setup */
     , (2247925843,   3,  536870932) /* SoundTable */
     , (2247925843,   6,   67108990) /* PaletteBase */
     , (2247925843,   8,  100670442) /* Icon */
     , (2247925843,  22,  872415275) /* PhysicsEffectTable */
     , (2247925843, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2247925843, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247925843, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247925843,   1, 1342412896) /* Owner */
     , (2247925843,   2, 1342412896) /* Container */
     , (2247925843, 8000, 2247925843) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247925843, 67110362, 136, 16, 0)
     , (2247925843, 67110362, 80, 12, 1)
     , (2247925843, 67110019, 152, 8, 2)
     , (2247925843, 67110019, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247925843, 0, 83887064, 83892374, 0)
     , (2247925843, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247925843, 0, 16778829, 0);
