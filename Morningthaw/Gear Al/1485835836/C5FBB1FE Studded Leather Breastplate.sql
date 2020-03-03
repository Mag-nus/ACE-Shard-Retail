INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321606654, 42, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321606654,   1,          2) /* ItemType - Armor */
     , (3321606654,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3321606654,   5,        452) /* EncumbranceVal */
     , (3321606654,   9,        512) /* ValidLocations - ChestArmor */
     , (3321606654,  16,          1) /* ItemUseable - No */
     , (3321606654,  18,          1) /* UiEffects - Magical */
     , (3321606654,  19,      36359) /* Value */
     , (3321606654,  65,        101) /* Placement - Resting */
     , (3321606654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321606654, 131,         55) /* MaterialType - ReedSharkHide */
     , (3321606654, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321606654,   1, False) /* Stuck */
     , (3321606654,  11, True ) /* IgnoreCollisions */
     , (3321606654,  13, True ) /* Ethereal */
     , (3321606654,  14, True ) /* GravityStatus */
     , (3321606654,  19, True ) /* Attackable */
     , (3321606654,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321606654, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321606654,   1, 'Studded Leather Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606654,   1,   33554642) /* Setup */
     , (3321606654,   3,  536870932) /* SoundTable */
     , (3321606654,   6,   67108990) /* PaletteBase */
     , (3321606654,   8,  100667930) /* Icon */
     , (3321606654,  22,  872415275) /* PhysicsEffectTable */
     , (3321606654, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3321606654, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321606654, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606654,   1, 3321605647) /* Owner */
     , (3321606654,   2, 3321605647) /* Container */
     , (3321606654, 8000, 3321606654) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321606654, 67110018, 186, 12)
     , (3321606654, 67110018, 206, 10)
     , (3321606654, 67110328, 216, 24)
     , (3321606654, 67110370, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321606654, 0, 83887061, 83886694, 0)
     , (3321606654, 0, 83887060, 83886690, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321606654, 0, 16778382, 0);
