INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264603853, 26503, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264603853,   1,          2) /* ItemType - Armor */
     , (2264603853,   4,       5120) /* ClothingPriority - OuterwearChest, OuterwearUpperArms */
     , (2264603853,   5,        550) /* EncumbranceVal */
     , (2264603853,   9,       2560) /* ValidLocations - ChestArmor, UpperArmArmor */
     , (2264603853,  10,       2560) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor */
     , (2264603853,  16,          1) /* ItemUseable - No */
     , (2264603853,  19,      18000) /* Value */
     , (2264603853,  65,        101) /* Placement - Resting */
     , (2264603853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264603853,   1, False) /* Stuck */
     , (2264603853,  11, True ) /* IgnoreCollisions */
     , (2264603853,  13, True ) /* Ethereal */
     , (2264603853,  14, True ) /* GravityStatus */
     , (2264603853,  19, True ) /* Attackable */
     , (2264603853,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264603853,   1, 'Ancient Armored Vestment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603853,   1,   33554642) /* Setup */
     , (2264603853,   3,  536870932) /* SoundTable */
     , (2264603853,   6,   67108990) /* PaletteBase */
     , (2264603853,   8,  100688322) /* Icon */
     , (2264603853,  22,  872415275) /* PhysicsEffectTable */
     , (2264603853, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2264603853, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264603853, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603853,   3, 1342940568) /* Wielder */
     , (2264603853, 8000, 2264603853) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2264603853, 67116493, 116, 20, 0)
     , (2264603853, 67116493, 174, 66, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264603853, 0, 83894177, 83895101, 0)
     , (2264603853, 0, 83894178, 83895099, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264603853, 0, 16788079, 0);
