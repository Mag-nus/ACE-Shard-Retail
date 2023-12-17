INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321618229, 27130, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321618229,   1,          2) /* ItemType - Armor */
     , (3321618229,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3321618229,   5,        250) /* EncumbranceVal */
     , (3321618229,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3321618229,  16,          1) /* ItemUseable - No */
     , (3321618229,  19,      18000) /* Value */
     , (3321618229,  65,        101) /* Placement - Resting */
     , (3321618229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321618229, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321618229,   1, False) /* Stuck */
     , (3321618229,  11, True ) /* IgnoreCollisions */
     , (3321618229,  13, True ) /* Ethereal */
     , (3321618229,  14, True ) /* GravityStatus */
     , (3321618229,  19, True ) /* Attackable */
     , (3321618229,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321618229,   1, 'Ancient Armored Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321618229,   1,   33554641) /* Setup */
     , (3321618229,   3,  536870932) /* SoundTable */
     , (3321618229,   6,   67108990) /* PaletteBase */
     , (3321618229,   8,  100675918) /* Icon */
     , (3321618229,  22,  872415275) /* PhysicsEffectTable */
     , (3321618229, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3321618229, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321618229, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321618229,   1, 3321606466) /* Owner */
     , (3321618229,   2, 3321606466) /* Container */
     , (3321618229, 8000, 3321618229) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321618229, 67114981, 96, 20, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321618229, 0, 83886788, 83895176, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321618229, 0, 16778411, 0);
