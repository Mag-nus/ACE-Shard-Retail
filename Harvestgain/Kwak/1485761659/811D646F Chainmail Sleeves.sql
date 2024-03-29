INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187119, 101, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187119,   1,          2) /* ItemType - Armor */
     , (2166187119,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2166187119,   5,        275) /* EncumbranceVal */
     , (2166187119,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2166187119,  16,          1) /* ItemUseable - No */
     , (2166187119,  18,          1) /* UiEffects - Magical */
     , (2166187119,  19,      13756) /* Value */
     , (2166187119,  65,        101) /* Placement - Resting */
     , (2166187119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187119, 131,         64) /* MaterialType - Steel */
     , (2166187119, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187119,   1, False) /* Stuck */
     , (2166187119,  11, True ) /* IgnoreCollisions */
     , (2166187119,  13, True ) /* Ethereal */
     , (2166187119,  14, True ) /* GravityStatus */
     , (2166187119,  19, True ) /* Attackable */
     , (2166187119,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187119, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187119,   1, 'Chainmail Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187119,   1,   33554655) /* Setup */
     , (2166187119,   3,  536870932) /* SoundTable */
     , (2166187119,   6,   67108990) /* PaletteBase */
     , (2166187119,   8,  100668802) /* Icon */
     , (2166187119,  22,  872415275) /* PhysicsEffectTable */
     , (2166187119, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166187119, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187119, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187119,   1, 1342929536) /* Owner */
     , (2166187119,   2, 1342929536) /* Container */
     , (2166187119, 8000, 2166187119) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166187119, 67110555, 96, 12, 0)
     , (2166187119, 67110555, 116, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166187119, 0, 83886796, 83886796, 0)
     , (2166187119, 0, 83886788, 83886801, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187119, 0, 16778363, 0);
