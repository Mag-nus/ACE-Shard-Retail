INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474133, 101, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474133,   1,          2) /* ItemType - Armor */
     , (2164474133,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2164474133,   5,        600) /* EncumbranceVal */
     , (2164474133,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2164474133,  16,          1) /* ItemUseable - No */
     , (2164474133,  18,          1) /* UiEffects - Magical */
     , (2164474133,  19,       7200) /* Value */
     , (2164474133,  65,        101) /* Placement - Resting */
     , (2164474133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474133, 131,         61) /* MaterialType - Iron */
     , (2164474133, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474133,   1, False) /* Stuck */
     , (2164474133,  11, True ) /* IgnoreCollisions */
     , (2164474133,  13, True ) /* Ethereal */
     , (2164474133,  14, True ) /* GravityStatus */
     , (2164474133,  19, True ) /* Attackable */
     , (2164474133,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474133, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474133,   1, 'Chainmail Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474133,   1,   33554655) /* Setup */
     , (2164474133,   3,  536870932) /* SoundTable */
     , (2164474133,   6,   67108990) /* PaletteBase */
     , (2164474133,   8,  100668802) /* Icon */
     , (2164474133,  22,  872415275) /* PhysicsEffectTable */
     , (2164474133, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164474133, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164474133, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474133,   1, 2164474130) /* Owner */
     , (2164474133,   2, 2164474130) /* Container */
     , (2164474133, 8000, 2164474133) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164474133, 67110021, 96, 12, 0)
     , (2164474133, 67110021, 116, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474133, 0, 83886796, 83886796, 0)
     , (2164474133, 0, 83886788, 83886801, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474133, 0, 16778363, 0);
