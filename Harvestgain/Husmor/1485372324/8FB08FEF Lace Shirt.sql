INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2410713071, 28607, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2410713071,   1,          4) /* ItemType - Clothing */
     , (2410713071,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2410713071,   5,         75) /* EncumbranceVal */
     , (2410713071,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2410713071,  16,          1) /* ItemUseable - No */
     , (2410713071,  18,          1) /* UiEffects - Magical */
     , (2410713071,  19,       3225) /* Value */
     , (2410713071,  65,        101) /* Placement - Resting */
     , (2410713071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2410713071, 131,          6) /* MaterialType - Silk */
     , (2410713071, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2410713071,   1, False) /* Stuck */
     , (2410713071,  11, True ) /* IgnoreCollisions */
     , (2410713071,  13, True ) /* Ethereal */
     , (2410713071,  14, True ) /* GravityStatus */
     , (2410713071,  19, True ) /* Attackable */
     , (2410713071,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2410713071, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2410713071,   1, 'Lace Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2410713071,   1,   33554854) /* Setup */
     , (2410713071,   3,  536870932) /* SoundTable */
     , (2410713071,   6,   67108990) /* PaletteBase */
     , (2410713071,   8,  100685824) /* Icon */
     , (2410713071,  22,  872415275) /* PhysicsEffectTable */
     , (2410713071, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2410713071, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2410713071, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2410713071,   1, 2325700816) /* Owner */
     , (2410713071,   2, 2325700816) /* Container */
     , (2410713071, 8000, 2410713071) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2410713071, 67115944, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2410713071, 0, 83887061, 83897005, 0)
     , (2410713071, 0, 83887060, 83897006, 1)
     , (2410713071, 0, 83886796, 83897007, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2410713071, 0, 16779535, 0);
