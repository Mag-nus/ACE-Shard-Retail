INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621824587, 2437, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621824587,   1,          2) /* ItemType - Armor */
     , (3621824587,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3621824587,   5,       1099) /* EncumbranceVal */
     , (3621824587,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3621824587,  16,          1) /* ItemUseable - No */
     , (3621824587,  19,       2000) /* Value */
     , (3621824587,  65,        101) /* Placement - Resting */
     , (3621824587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621824587, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621824587,   1, False) /* Stuck */
     , (3621824587,  11, True ) /* IgnoreCollisions */
     , (3621824587,  13, True ) /* Ethereal */
     , (3621824587,  14, True ) /* GravityStatus */
     , (3621824587,  19, True ) /* Attackable */
     , (3621824587,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621824587,   1, 'Yoroi Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621824587,   1,   33554856) /* Setup */
     , (3621824587,   3,  536870932) /* SoundTable */
     , (3621824587,   6,   67108990) /* PaletteBase */
     , (3621824587,   8,  100667356) /* Icon */
     , (3621824587,  22,  872415275) /* PhysicsEffectTable */
     , (3621824587, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3621824587, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621824587, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621824587,   1, 1343503153) /* Owner */
     , (3621824587,   2, 1343503153) /* Container */
     , (3621824587, 8000, 3621824587) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621824587, 67110015, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621824587, 0, 83887064, 83886807, 0)
     , (3621824587, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621824587, 0, 16778829, 0);
