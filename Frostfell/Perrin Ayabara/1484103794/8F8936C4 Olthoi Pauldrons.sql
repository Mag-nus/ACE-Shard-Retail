INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2408134340, 86, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2408134340,   1,          2) /* ItemType - Armor */
     , (2408134340,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2408134340,   5,        420) /* EncumbranceVal */
     , (2408134340,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2408134340,  16,          1) /* ItemUseable - No */
     , (2408134340,  19,       1250) /* Value */
     , (2408134340,  65,        101) /* Placement - Resting */
     , (2408134340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2408134340, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2408134340,   1, False) /* Stuck */
     , (2408134340,  11, True ) /* IgnoreCollisions */
     , (2408134340,  13, True ) /* Ethereal */
     , (2408134340,  14, True ) /* GravityStatus */
     , (2408134340,  19, True ) /* Attackable */
     , (2408134340,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2408134340,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2408134340,   1, 'Olthoi Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2408134340,   1,   33554641) /* Setup */
     , (2408134340,   3,  536870932) /* SoundTable */
     , (2408134340,   6,   67108990) /* PaletteBase */
     , (2408134340,   8,  100674588) /* Icon */
     , (2408134340,  22,  872415275) /* PhysicsEffectTable */
     , (2408134340, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2408134340, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2408134340, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2408134340,   1, 2976434246) /* Owner */
     , (2408134340,   2, 2976434246) /* Container */
     , (2408134340, 8000, 2408134340) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2408134340, 67116607, 116, 12, 0)
     , (2408134340, 67116562, 128, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2408134340, 0, 83886788, 83897807, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2408134340, 0, 16778411, 0);
