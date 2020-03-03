INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861382587, 2593, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861382587,   1,          4) /* ItemType - Clothing */
     , (2861382587,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2861382587,   5,         57) /* EncumbranceVal */
     , (2861382587,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2861382587,  16,          1) /* ItemUseable - No */
     , (2861382587,  18,          1) /* UiEffects - Magical */
     , (2861382587,  19,       2410) /* Value */
     , (2861382587,  65,        101) /* Placement - Resting */
     , (2861382587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861382587, 131,          6) /* MaterialType - Silk */
     , (2861382587, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861382587,   1, False) /* Stuck */
     , (2861382587,  11, True ) /* IgnoreCollisions */
     , (2861382587,  13, True ) /* Ethereal */
     , (2861382587,  14, True ) /* GravityStatus */
     , (2861382587,  19, True ) /* Attackable */
     , (2861382587,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861382587, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861382587,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382587,   1,   33554883) /* Setup */
     , (2861382587,   3,  536870932) /* SoundTable */
     , (2861382587,   6,   67108990) /* PaletteBase */
     , (2861382587,   8,  100667373) /* Icon */
     , (2861382587,  22,  872415275) /* PhysicsEffectTable */
     , (2861382587, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2861382587, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861382587, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382587,   1, 2861382552) /* Owner */
     , (2861382587,   2, 2861382552) /* Container */
     , (2861382587, 8000, 2861382587) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861382587, 67109969, 92, 4)
     , (2861382587, 67110366, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861382587, 0, 83887061, 83886687, 0)
     , (2861382587, 0, 83887060, 83886686, 1)
     , (2861382587, 0, 83889072, 83886685, 2)
     , (2861382587, 0, 83889342, 83889386, 3)
     , (2861382587, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861382587, 0, 16779351, 0);
