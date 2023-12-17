INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973560, 27215, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973560,   1,          2) /* ItemType - Armor */
     , (3710973560,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3710973560,   5,       1181) /* EncumbranceVal */
     , (3710973560,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3710973560,  16,          1) /* ItemUseable - No */
     , (3710973560,  18,          1) /* UiEffects - Magical */
     , (3710973560,  19,      24185) /* Value */
     , (3710973560,  65,        101) /* Placement - Resting */
     , (3710973560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973560, 131,          6) /* MaterialType - Silk */
     , (3710973560, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973560,   1, False) /* Stuck */
     , (3710973560,  11, True ) /* IgnoreCollisions */
     , (3710973560,  13, True ) /* Ethereal */
     , (3710973560,  14, True ) /* GravityStatus */
     , (3710973560,  19, True ) /* Attackable */
     , (3710973560,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973560, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973560,   1, 'Chiran Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973560,   1,   33554854) /* Setup */
     , (3710973560,   3,  536870932) /* SoundTable */
     , (3710973560,   6,   67108990) /* PaletteBase */
     , (3710973560,   8,  100676006) /* Icon */
     , (3710973560,  22,  872415275) /* PhysicsEffectTable */
     , (3710973560, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710973560, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973560, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973560,   1, 3710973570) /* Owner */
     , (3710973560,   2, 3710973570) /* Container */
     , (3710973560, 8000, 3710973560) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710973560, 67115020, 108, 28, 0)
     , (3710973560, 67115010, 186, 30, 1)
     , (3710973560, 67115003, 96, 12, 2)
     , (3710973560, 67115003, 174, 12, 3)
     , (3710973560, 67115003, 216, 24, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973560, 0, 83887061, 83895192, 0)
     , (3710973560, 0, 83887060, 83895193, 1)
     , (3710973560, 0, 83886796, 83895198, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973560, 0, 16779535, 0);
