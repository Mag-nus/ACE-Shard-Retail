INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695788206, 101, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695788206,   1,          2) /* ItemType - Armor */
     , (3695788206,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3695788206,   5,        328) /* EncumbranceVal */
     , (3695788206,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3695788206,  16,          1) /* ItemUseable - No */
     , (3695788206,  18,          1) /* UiEffects - Magical */
     , (3695788206,  19,      16956) /* Value */
     , (3695788206,  65,        101) /* Placement - Resting */
     , (3695788206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695788206, 131,         60) /* MaterialType - Gold */
     , (3695788206, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695788206,   1, False) /* Stuck */
     , (3695788206,  11, True ) /* IgnoreCollisions */
     , (3695788206,  13, True ) /* Ethereal */
     , (3695788206,  14, True ) /* GravityStatus */
     , (3695788206,  19, True ) /* Attackable */
     , (3695788206,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695788206, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695788206,   1, 'Chainmail Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695788206,   1,   33554655) /* Setup */
     , (3695788206,   3,  536870932) /* SoundTable */
     , (3695788206,   6,   67108990) /* PaletteBase */
     , (3695788206,   8,  100669362) /* Icon */
     , (3695788206,  22,  872415275) /* PhysicsEffectTable */
     , (3695788206, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3695788206, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695788206, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695788206,   1, 3695785525) /* Owner */
     , (3695788206,   2, 3695785525) /* Container */
     , (3695788206, 8000, 3695788206) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695788206, 67109976, 96, 12)
     , (3695788206, 67109976, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695788206, 0, 83886796, 83886796, 0)
     , (3695788206, 0, 83886788, 83886801, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695788206, 0, 16778363, 0);
