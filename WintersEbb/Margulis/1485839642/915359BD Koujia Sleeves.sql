INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438158781, 6005, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438158781,   1,          2) /* ItemType - Armor */
     , (2438158781,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2438158781,   5,       1125) /* EncumbranceVal */
     , (2438158781,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2438158781,  16,          1) /* ItemUseable - No */
     , (2438158781,  18,          1) /* UiEffects - Magical */
     , (2438158781,  19,      12160) /* Value */
     , (2438158781,  65,        101) /* Placement - Resting */
     , (2438158781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438158781, 131,         52) /* MaterialType - Leather */
     , (2438158781, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438158781,   1, False) /* Stuck */
     , (2438158781,  11, True ) /* IgnoreCollisions */
     , (2438158781,  13, True ) /* Ethereal */
     , (2438158781,  14, True ) /* GravityStatus */
     , (2438158781,  19, True ) /* Attackable */
     , (2438158781,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438158781, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438158781,   1, 'Koujia Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438158781,   1,   33554655) /* Setup */
     , (2438158781,   3,  536870932) /* SoundTable */
     , (2438158781,   6,   67108990) /* PaletteBase */
     , (2438158781,   8,  100670467) /* Icon */
     , (2438158781,  22,  872415275) /* PhysicsEffectTable */
     , (2438158781, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2438158781, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438158781, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438158781,   1, 1342979021) /* Owner */
     , (2438158781,   2, 1342979021) /* Container */
     , (2438158781, 8000, 2438158781) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438158781, 67110355, 116, 12, 0)
     , (2438158781, 67110355, 108, 8, 1)
     , (2438158781, 67109964, 128, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438158781, 0, 83886796, 83886535, 0)
     , (2438158781, 0, 83886788, 83886529, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438158781, 0, 16778363, 0);
