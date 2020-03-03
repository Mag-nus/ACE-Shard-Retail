INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710537790, 42, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710537790,   1,          2) /* ItemType - Armor */
     , (3710537790,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710537790,   5,        393) /* EncumbranceVal */
     , (3710537790,   9,        512) /* ValidLocations - ChestArmor */
     , (3710537790,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (3710537790,  16,          1) /* ItemUseable - No */
     , (3710537790,  18,          1) /* UiEffects - Magical */
     , (3710537790,  19,      33768) /* Value */
     , (3710537790,  65,        101) /* Placement - Resting */
     , (3710537790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710537790, 131,         53) /* MaterialType - ArmoredilloHide */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710537790,   1, False) /* Stuck */
     , (3710537790,  11, True ) /* IgnoreCollisions */
     , (3710537790,  13, True ) /* Ethereal */
     , (3710537790,  14, True ) /* GravityStatus */
     , (3710537790,  19, True ) /* Attackable */
     , (3710537790,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710537790, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710537790,   1, 'Studded Leather Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537790,   1,   33554642) /* Setup */
     , (3710537790,   3,  536870932) /* SoundTable */
     , (3710537790,   6,   67108990) /* PaletteBase */
     , (3710537790,   8,  100669609) /* Icon */
     , (3710537790,  22,  872415275) /* PhysicsEffectTable */
     , (3710537790, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3710537790, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710537790, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537790,   3, 1343402794) /* Wielder */
     , (3710537790, 8000, 3710537790) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710537790, 67110010, 186, 12)
     , (3710537790, 67110010, 206, 10)
     , (3710537790, 67110363, 216, 24)
     , (3710537790, 67110383, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710537790, 0, 83887061, 83886694, 0)
     , (3710537790, 0, 83887060, 83886690, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710537790, 0, 16778382, 0);
