INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351230001, 45971, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351230001,   1,          2) /* ItemType - Armor */
     , (3351230001,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3351230001,   5,        350) /* EncumbranceVal */
     , (3351230001,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3351230001,  16,          1) /* ItemUseable - No */
     , (3351230001,  19,        100) /* Value */
     , (3351230001,  65,        101) /* Placement - Resting */
     , (3351230001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351230001, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351230001,   1, False) /* Stuck */
     , (3351230001,  11, True ) /* IgnoreCollisions */
     , (3351230001,  13, True ) /* Ethereal */
     , (3351230001,  14, True ) /* GravityStatus */
     , (3351230001,  19, True ) /* Attackable */
     , (3351230001,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351230001,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351230001,   1, 'Seasoned Explorer Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351230001,   1,   33554641) /* Setup */
     , (3351230001,   3,  536870932) /* SoundTable */
     , (3351230001,   6,   67108990) /* PaletteBase */
     , (3351230001,   8,  100691114) /* Icon */
     , (3351230001,  22,  872415275) /* PhysicsEffectTable */
     , (3351230001, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3351230001, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351230001, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351230001,   1, 3351229993) /* Owner */
     , (3351230001,   2, 3351229993) /* Container */
     , (3351230001, 8000, 3351230001) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351230001, 67110541, 128, 8)
     , (3351230001, 67112910, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351230001, 0, 83886788, 83898160, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351230001, 0, 16778411, 0);
