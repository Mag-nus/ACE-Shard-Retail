INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2266056336, 86, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2266056336,   1,          2) /* ItemType - Armor */
     , (2266056336,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2266056336,   5,        420) /* EncumbranceVal */
     , (2266056336,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2266056336,  16,          1) /* ItemUseable - No */
     , (2266056336,  19,       1250) /* Value */
     , (2266056336,  65,        101) /* Placement - Resting */
     , (2266056336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2266056336, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2266056336,   1, False) /* Stuck */
     , (2266056336,  11, True ) /* IgnoreCollisions */
     , (2266056336,  13, True ) /* Ethereal */
     , (2266056336,  14, True ) /* GravityStatus */
     , (2266056336,  19, True ) /* Attackable */
     , (2266056336,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2266056336,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2266056336,   1, 'Olthoi Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2266056336,   1,   33554641) /* Setup */
     , (2266056336,   3,  536870932) /* SoundTable */
     , (2266056336,   6,   67108990) /* PaletteBase */
     , (2266056336,   8,  100674588) /* Icon */
     , (2266056336,  22,  872415275) /* PhysicsEffectTable */
     , (2266056336, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2266056336, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2266056336, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2266056336,   1, 2976434245) /* Owner */
     , (2266056336,   2, 2976434245) /* Container */
     , (2266056336, 8000, 2266056336) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2266056336, 67116562, 128, 8)
     , (2266056336, 67116607, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2266056336, 0, 83886788, 83897807, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2266056336, 0, 16778411, 0);
