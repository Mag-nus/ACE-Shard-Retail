INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2436393144, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2436393144,   1,          2) /* ItemType - Armor */
     , (2436393144,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2436393144,   5,       2468) /* EncumbranceVal */
     , (2436393144,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2436393144,  16,          1) /* ItemUseable - No */
     , (2436393144,  18,          1) /* UiEffects - Magical */
     , (2436393144,  19,      20276) /* Value */
     , (2436393144,  65,        101) /* Placement - Resting */
     , (2436393144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2436393144, 131,         54) /* MaterialType - GromnieHide */
     , (2436393144, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2436393144,   1, False) /* Stuck */
     , (2436393144,  11, True ) /* IgnoreCollisions */
     , (2436393144,  13, True ) /* Ethereal */
     , (2436393144,  14, True ) /* GravityStatus */
     , (2436393144,  19, True ) /* Attackable */
     , (2436393144,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2436393144, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2436393144,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2436393144,   1,   33554856) /* Setup */
     , (2436393144,   3,  536870932) /* SoundTable */
     , (2436393144,   6,   67108990) /* PaletteBase */
     , (2436393144,   8,  100670446) /* Icon */
     , (2436393144,  22,  872415275) /* PhysicsEffectTable */
     , (2436393144, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2436393144, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2436393144, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2436393144,   1, 2245624613) /* Owner */
     , (2436393144,   2, 2245624613) /* Container */
     , (2436393144, 8000, 2436393144) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2436393144, 67110323, 136, 16, 0)
     , (2436393144, 67110323, 80, 12, 1)
     , (2436393144, 67110548, 152, 8, 2)
     , (2436393144, 67110548, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2436393144, 0, 83887064, 83892374, 0)
     , (2436393144, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2436393144, 0, 16778829, 0);
