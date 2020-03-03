INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655173494, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655173494,   1,          2) /* ItemType - Armor */
     , (3655173494,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3655173494,   5,       2553) /* EncumbranceVal */
     , (3655173494,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3655173494,  16,          1) /* ItemUseable - No */
     , (3655173494,  18,          1) /* UiEffects - Magical */
     , (3655173494,  19,       8897) /* Value */
     , (3655173494,  65,        101) /* Placement - Resting */
     , (3655173494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655173494, 131,         52) /* MaterialType - Leather */
     , (3655173494, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655173494,   1, False) /* Stuck */
     , (3655173494,  11, True ) /* IgnoreCollisions */
     , (3655173494,  13, True ) /* Ethereal */
     , (3655173494,  14, True ) /* GravityStatus */
     , (3655173494,  19, True ) /* Attackable */
     , (3655173494,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655173494, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655173494,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655173494,   1,   33554856) /* Setup */
     , (3655173494,   3,  536870932) /* SoundTable */
     , (3655173494,   6,   67108990) /* PaletteBase */
     , (3655173494,   8,  100670445) /* Icon */
     , (3655173494,  22,  872415275) /* PhysicsEffectTable */
     , (3655173494, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3655173494, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655173494, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655173494,   1, 3655579005) /* Owner */
     , (3655173494,   2, 3655579005) /* Container */
     , (3655173494, 8000, 3655173494) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655173494, 67110329, 136, 16)
     , (3655173494, 67110329, 80, 12)
     , (3655173494, 67110555, 152, 8)
     , (3655173494, 67110555, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655173494, 0, 83887064, 83892374, 0)
     , (3655173494, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655173494, 0, 16778829, 0);
