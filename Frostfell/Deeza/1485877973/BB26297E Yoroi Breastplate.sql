INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3139840382, 53, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3139840382,   1,          2) /* ItemType - Armor */
     , (3139840382,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3139840382,   5,        643) /* EncumbranceVal */
     , (3139840382,   9,        512) /* ValidLocations - ChestArmor */
     , (3139840382,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (3139840382,  16,          1) /* ItemUseable - No */
     , (3139840382,  18,          1) /* UiEffects - Magical */
     , (3139840382,  19,      33988) /* Value */
     , (3139840382,  65,        101) /* Placement - Resting */
     , (3139840382,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3139840382, 131,         53) /* MaterialType - ArmoredilloHide */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3139840382,   1, False) /* Stuck */
     , (3139840382,  11, True ) /* IgnoreCollisions */
     , (3139840382,  13, True ) /* Ethereal */
     , (3139840382,  14, True ) /* GravityStatus */
     , (3139840382,  19, True ) /* Attackable */
     , (3139840382,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3139840382, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3139840382,   1, 'Yoroi Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3139840382,   1,   33554642) /* Setup */
     , (3139840382,   3,  536870932) /* SoundTable */
     , (3139840382,   6,   67108990) /* PaletteBase */
     , (3139840382,   8,  100668147) /* Icon */
     , (3139840382,  22,  872415275) /* PhysicsEffectTable */
     , (3139840382, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3139840382, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3139840382, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3139840382,   3, 1343194804) /* Wielder */
     , (3139840382, 8000, 3139840382) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3139840382, 67110020, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3139840382, 0, 83887061, 83889766, 0)
     , (3139840382, 0, 83887060, 83886776, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3139840382, 0, 16778382, 0);
