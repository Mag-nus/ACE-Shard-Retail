INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2393802376, 65, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2393802376,   1,          2) /* ItemType - Armor */
     , (2393802376,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2393802376,   5,        420) /* EncumbranceVal */
     , (2393802376,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2393802376,  16,          1) /* ItemUseable - No */
     , (2393802376,  19,       1200) /* Value */
     , (2393802376,  65,        101) /* Placement - Resting */
     , (2393802376,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2393802376, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2393802376,   1, False) /* Stuck */
     , (2393802376,  11, True ) /* IgnoreCollisions */
     , (2393802376,  13, True ) /* Ethereal */
     , (2393802376,  14, True ) /* GravityStatus */
     , (2393802376,  19, True ) /* Attackable */
     , (2393802376,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2393802376,  39, 1.3300000429153442) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2393802376,   1, 'Olthoi Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2393802376,   1,   33554641) /* Setup */
     , (2393802376,   3,  536870932) /* SoundTable */
     , (2393802376,   6,   67108990) /* PaletteBase */
     , (2393802376,   8,  100674553) /* Icon */
     , (2393802376,  22,  872415275) /* PhysicsEffectTable */
     , (2393802376, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2393802376, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2393802376, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2393802376,   1, 2976434245) /* Owner */
     , (2393802376,   2, 2976434245) /* Container */
     , (2393802376, 8000, 2393802376) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2393802376, 67116607, 152, 4, 0)
     , (2393802376, 67116562, 156, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2393802376, 0, 83886788, 83897809, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2393802376, 0, 16778411, 0);
