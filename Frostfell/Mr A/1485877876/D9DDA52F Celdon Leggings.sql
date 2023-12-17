INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655181615, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655181615,   1,          2) /* ItemType - Armor */
     , (3655181615,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3655181615,   5,       1561) /* EncumbranceVal */
     , (3655181615,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3655181615,  16,          1) /* ItemUseable - No */
     , (3655181615,  19,      10277) /* Value */
     , (3655181615,  65,        101) /* Placement - Resting */
     , (3655181615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655181615, 131,         60) /* MaterialType - Gold */
     , (3655181615, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655181615,   1, False) /* Stuck */
     , (3655181615,  11, True ) /* IgnoreCollisions */
     , (3655181615,  13, True ) /* Ethereal */
     , (3655181615,  14, True ) /* GravityStatus */
     , (3655181615,  19, True ) /* Attackable */
     , (3655181615,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655181615, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655181615,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655181615,   1,   33554856) /* Setup */
     , (3655181615,   3,  536870932) /* SoundTable */
     , (3655181615,   6,   67108990) /* PaletteBase */
     , (3655181615,   8,  100670419) /* Icon */
     , (3655181615,  22,  872415275) /* PhysicsEffectTable */
     , (3655181615, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3655181615, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655181615, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655181615,   1, 1343204614) /* Owner */
     , (3655181615,   2, 1343204614) /* Container */
     , (3655181615, 8000, 3655181615) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655181615, 67110014, 136, 16, 0)
     , (3655181615, 67110540, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655181615, 0, 83887064, 83886494, 0)
     , (3655181615, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655181615, 0, 16778829, 0);
