INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2356152089, 36, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2356152089,   1,          2) /* ItemType - Armor */
     , (2356152089,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2356152089,   5,        270) /* EncumbranceVal */
     , (2356152089,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2356152089,  16,          1) /* ItemUseable - No */
     , (2356152089,  19,       1100) /* Value */
     , (2356152089,  65,        101) /* Placement - Resting */
     , (2356152089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2356152089, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2356152089,   1, False) /* Stuck */
     , (2356152089,  11, True ) /* IgnoreCollisions */
     , (2356152089,  13, True ) /* Ethereal */
     , (2356152089,  14, True ) /* GravityStatus */
     , (2356152089,  19, True ) /* Attackable */
     , (2356152089,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2356152089,   1, 'Olthoi Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2356152089,   1,   33554641) /* Setup */
     , (2356152089,   3,  536870932) /* SoundTable */
     , (2356152089,   6,   67108990) /* PaletteBase */
     , (2356152089,   8,  100674530) /* Icon */
     , (2356152089,  22,  872415275) /* PhysicsEffectTable */
     , (2356152089, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2356152089, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2356152089, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2356152089,   1, 2976434246) /* Owner */
     , (2356152089,   2, 2976434246) /* Container */
     , (2356152089, 8000, 2356152089) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2356152089, 67116607, 96, 12, 0)
     , (2356152089, 67116563, 108, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2356152089, 0, 83894652, 83897806, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2356152089, 0, 16789290, 0);
