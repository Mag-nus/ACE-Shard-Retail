INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779733141, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779733141,   1,          2) /* ItemType - Armor */
     , (2779733141,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2779733141,   5,       2039) /* EncumbranceVal */
     , (2779733141,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2779733141,  16,          1) /* ItemUseable - No */
     , (2779733141,  18,          1) /* UiEffects - Magical */
     , (2779733141,  19,      12156) /* Value */
     , (2779733141,  65,        101) /* Placement - Resting */
     , (2779733141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779733141, 131,         63) /* MaterialType - Silver */
     , (2779733141, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779733141,   1, False) /* Stuck */
     , (2779733141,  11, True ) /* IgnoreCollisions */
     , (2779733141,  13, True ) /* Ethereal */
     , (2779733141,  14, True ) /* GravityStatus */
     , (2779733141,  19, True ) /* Attackable */
     , (2779733141,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779733141, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779733141,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733141,   1,   33554856) /* Setup */
     , (2779733141,   3,  536870932) /* SoundTable */
     , (2779733141,   6,   67108990) /* PaletteBase */
     , (2779733141,   8,  100670419) /* Icon */
     , (2779733141,  22,  872415275) /* PhysicsEffectTable */
     , (2779733141, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2779733141, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779733141, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733141,   1, 1342875837) /* Owner */
     , (2779733141,   2, 1342875837) /* Container */
     , (2779733141, 8000, 2779733141) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779733141, 67113082, 136, 16, 0)
     , (2779733141, 67110026, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779733141, 0, 83887064, 83886494, 0)
     , (2779733141, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779733141, 0, 16778829, 0);
