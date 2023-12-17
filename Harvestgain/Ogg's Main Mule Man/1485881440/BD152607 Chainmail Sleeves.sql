INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3172279815, 101, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3172279815,   1,          2) /* ItemType - Armor */
     , (3172279815,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3172279815,   5,        305) /* EncumbranceVal */
     , (3172279815,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3172279815,  16,          1) /* ItemUseable - No */
     , (3172279815,  18,          1) /* UiEffects - Magical */
     , (3172279815,  19,      21837) /* Value */
     , (3172279815,  65,        101) /* Placement - Resting */
     , (3172279815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3172279815, 131,         58) /* MaterialType - Bronze */
     , (3172279815, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3172279815,   1, False) /* Stuck */
     , (3172279815,  11, True ) /* IgnoreCollisions */
     , (3172279815,  13, True ) /* Ethereal */
     , (3172279815,  14, True ) /* GravityStatus */
     , (3172279815,  19, True ) /* Attackable */
     , (3172279815,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3172279815, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3172279815,   1, 'Chainmail Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3172279815,   1,   33554655) /* Setup */
     , (3172279815,   3,  536870932) /* SoundTable */
     , (3172279815,   6,   67108990) /* PaletteBase */
     , (3172279815,   8,  100669361) /* Icon */
     , (3172279815,  22,  872415275) /* PhysicsEffectTable */
     , (3172279815, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3172279815, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3172279815, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3172279815,   1, 1342424857) /* Owner */
     , (3172279815,   2, 1342424857) /* Container */
     , (3172279815, 8000, 3172279815) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3172279815, 67110541, 96, 12, 0)
     , (3172279815, 67110541, 116, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3172279815, 0, 83886796, 83886796, 0)
     , (3172279815, 0, 83886788, 83886801, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3172279815, 0, 16778363, 0);
