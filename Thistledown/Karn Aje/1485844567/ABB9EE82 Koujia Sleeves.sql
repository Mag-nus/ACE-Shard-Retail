INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881089154, 6005, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881089154,   1,          2) /* ItemType - Armor */
     , (2881089154,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2881089154,   5,        896) /* EncumbranceVal */
     , (2881089154,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2881089154,  16,          1) /* ItemUseable - No */
     , (2881089154,  18,          1) /* UiEffects - Magical */
     , (2881089154,  19,      12903) /* Value */
     , (2881089154,  65,        101) /* Placement - Resting */
     , (2881089154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881089154, 131,         52) /* MaterialType - Leather */
     , (2881089154, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881089154,   1, False) /* Stuck */
     , (2881089154,  11, True ) /* IgnoreCollisions */
     , (2881089154,  13, True ) /* Ethereal */
     , (2881089154,  14, True ) /* GravityStatus */
     , (2881089154,  19, True ) /* Attackable */
     , (2881089154,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881089154, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881089154,   1, 'Koujia Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089154,   1,   33554655) /* Setup */
     , (2881089154,   3,  536870932) /* SoundTable */
     , (2881089154,   6,   67108990) /* PaletteBase */
     , (2881089154,   8,  100670465) /* Icon */
     , (2881089154,  22,  872415275) /* PhysicsEffectTable */
     , (2881089154, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2881089154, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881089154, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089154,   1, 1342909078) /* Owner */
     , (2881089154,   2, 1342909078) /* Container */
     , (2881089154, 8000, 2881089154) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881089154, 67110369, 116, 12)
     , (2881089154, 67110369, 108, 8)
     , (2881089154, 67110550, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881089154, 0, 83886796, 83886535, 0)
     , (2881089154, 0, 83886788, 83886529, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881089154, 0, 16778363, 0);
