INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419678, 24901, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419678,   1,          2) /* ItemType - Armor */
     , (2164419678,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2164419678,   5,        700) /* EncumbranceVal */
     , (2164419678,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2164419678,  16,          1) /* ItemUseable - No */
     , (2164419678,  19,       3000) /* Value */
     , (2164419678,  65,        101) /* Placement - Resting */
     , (2164419678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419678, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419678,   1, False) /* Stuck */
     , (2164419678,  11, True ) /* IgnoreCollisions */
     , (2164419678,  13, True ) /* Ethereal */
     , (2164419678,  14, True ) /* GravityStatus */
     , (2164419678,  19, True ) /* Attackable */
     , (2164419678,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164419678,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419678,   1, 'Greater Olthoi Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419678,   1,   33554641) /* Setup */
     , (2164419678,   3,  536870932) /* SoundTable */
     , (2164419678,   6,   67108990) /* PaletteBase */
     , (2164419678,   8,  100674589) /* Icon */
     , (2164419678,  22,  872415275) /* PhysicsEffectTable */
     , (2164419678, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2164419678, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419678, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419678,   1, 1343228296) /* Owner */
     , (2164419678,   2, 1343228296) /* Container */
     , (2164419678, 8000, 2164419678) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164419678, 67114436, 116, 12)
     , (2164419678, 67114436, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164419678, 0, 83886788, 83894665, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419678, 0, 16778411, 0);
