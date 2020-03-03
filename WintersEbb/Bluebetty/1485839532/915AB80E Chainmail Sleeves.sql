INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438641678, 101, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438641678,   1,          2) /* ItemType - Armor */
     , (2438641678,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2438641678,   5,        468) /* EncumbranceVal */
     , (2438641678,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2438641678,  16,          1) /* ItemUseable - No */
     , (2438641678,  18,          1) /* UiEffects - Magical */
     , (2438641678,  19,      21024) /* Value */
     , (2438641678,  65,        101) /* Placement - Resting */
     , (2438641678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438641678, 131,         63) /* MaterialType - Silver */
     , (2438641678, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438641678,   1, False) /* Stuck */
     , (2438641678,  11, True ) /* IgnoreCollisions */
     , (2438641678,  13, True ) /* Ethereal */
     , (2438641678,  14, True ) /* GravityStatus */
     , (2438641678,  19, True ) /* Attackable */
     , (2438641678,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438641678, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438641678,   1, 'Chainmail Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438641678,   1,   33554655) /* Setup */
     , (2438641678,   3,  536870932) /* SoundTable */
     , (2438641678,   6,   67108990) /* PaletteBase */
     , (2438641678,   8,  100669365) /* Icon */
     , (2438641678,  22,  872415275) /* PhysicsEffectTable */
     , (2438641678, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2438641678, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438641678, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438641678,   1, 1342994006) /* Owner */
     , (2438641678,   2, 1342994006) /* Container */
     , (2438641678, 8000, 2438641678) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438641678, 67109969, 96, 12)
     , (2438641678, 67109969, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438641678, 0, 83886796, 83886796, 0)
     , (2438641678, 0, 83886788, 83886801, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438641678, 0, 16778363, 0);
