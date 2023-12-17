INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973565, 105, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973565,   1,          2) /* ItemType - Armor */
     , (3710973565,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710973565,   5,        420) /* EncumbranceVal */
     , (3710973565,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710973565,  16,          1) /* ItemUseable - No */
     , (3710973565,  18,          1) /* UiEffects - Magical */
     , (3710973565,  19,      15389) /* Value */
     , (3710973565,  65,        101) /* Placement - Resting */
     , (3710973565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973565, 131,         52) /* MaterialType - Leather */
     , (3710973565, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973565,   1, False) /* Stuck */
     , (3710973565,  11, True ) /* IgnoreCollisions */
     , (3710973565,  13, True ) /* Ethereal */
     , (3710973565,  14, True ) /* GravityStatus */
     , (3710973565,  19, True ) /* Attackable */
     , (3710973565,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973565, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973565,   1, 'Studded Leather Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973565,   1,   33554655) /* Setup */
     , (3710973565,   3,  536870932) /* SoundTable */
     , (3710973565,   6,   67108990) /* PaletteBase */
     , (3710973565,   8,  100669635) /* Icon */
     , (3710973565,  22,  872415275) /* PhysicsEffectTable */
     , (3710973565, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710973565, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973565, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973565,   1, 3710973570) /* Owner */
     , (3710973565,   2, 3710973570) /* Container */
     , (3710973565, 8000, 3710973565) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710973565, 67110321, 128, 8, 0)
     , (3710973565, 67110321, 108, 8, 1)
     , (3710973565, 67110540, 116, 12, 2)
     , (3710973565, 67110540, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973565, 0, 83886796, 83886821, 0)
     , (3710973565, 0, 83886788, 83886824, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973565, 0, 16778363, 0);
