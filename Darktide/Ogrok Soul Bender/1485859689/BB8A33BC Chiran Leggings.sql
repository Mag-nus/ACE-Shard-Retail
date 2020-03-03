INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3146396604, 27218, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3146396604,   1,          2) /* ItemType - Armor */
     , (3146396604,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3146396604,   5,       1911) /* EncumbranceVal */
     , (3146396604,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3146396604,  16,          1) /* ItemUseable - No */
     , (3146396604,  18,          1) /* UiEffects - Magical */
     , (3146396604,  19,      11763) /* Value */
     , (3146396604,  65,        101) /* Placement - Resting */
     , (3146396604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3146396604, 131,          6) /* MaterialType - Silk */
     , (3146396604, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3146396604,   1, False) /* Stuck */
     , (3146396604,  11, True ) /* IgnoreCollisions */
     , (3146396604,  13, True ) /* Ethereal */
     , (3146396604,  14, True ) /* GravityStatus */
     , (3146396604,  19, True ) /* Attackable */
     , (3146396604,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3146396604, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3146396604,   1, 'Chiran Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3146396604,   1,   33554856) /* Setup */
     , (3146396604,   3,  536870932) /* SoundTable */
     , (3146396604,   6,   67108990) /* PaletteBase */
     , (3146396604,   8,  100675967) /* Icon */
     , (3146396604,  22,  872415275) /* PhysicsEffectTable */
     , (3146396604, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3146396604, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3146396604, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3146396604,   1, 2158215177) /* Owner */
     , (3146396604,   2, 2158215177) /* Container */
     , (3146396604, 8000, 3146396604) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3146396604, 67115002, 84, 12)
     , (3146396604, 67115002, 136, 8)
     , (3146396604, 67115002, 144, 16)
     , (3146396604, 67115017, 72, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3146396604, 0, 83887064, 83895205, 0)
     , (3146396604, 0, 83887066, 83895200, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3146396604, 0, 16778829, 0);
