INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240733896, 78, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240733896,   1,          2) /* ItemType - Armor */
     , (2240733896,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2240733896,   5,        360) /* EncumbranceVal */
     , (2240733896,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2240733896,  16,          1) /* ItemUseable - No */
     , (2240733896,  19,       1500) /* Value */
     , (2240733896,  65,        101) /* Placement - Resting */
     , (2240733896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240733896, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240733896,   1, False) /* Stuck */
     , (2240733896,  11, True ) /* IgnoreCollisions */
     , (2240733896,  13, True ) /* Ethereal */
     , (2240733896,  14, True ) /* GravityStatus */
     , (2240733896,  19, True ) /* Attackable */
     , (2240733896,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240733896,   1, 'Kote') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733896,   1,   33554641) /* Setup */
     , (2240733896,   3,  536870932) /* SoundTable */
     , (2240733896,   6,   67108990) /* PaletteBase */
     , (2240733896,   8,  100667331) /* Icon */
     , (2240733896,  22,  872415275) /* PhysicsEffectTable */
     , (2240733896, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2240733896, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240733896, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733896,   1, 1343689531) /* Owner */
     , (2240733896,   2, 1343689531) /* Container */
     , (2240733896, 8000, 2240733896) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2240733896, 67110020, 96, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240733896, 0, 83886788, 83889767, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240733896, 0, 16778411, 0);
