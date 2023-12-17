INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165988333, 86, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165988333,   1,          2) /* ItemType - Armor */
     , (2165988333,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2165988333,   5,        420) /* EncumbranceVal */
     , (2165988333,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2165988333,  16,          1) /* ItemUseable - No */
     , (2165988333,  19,       1250) /* Value */
     , (2165988333,  65,        101) /* Placement - Resting */
     , (2165988333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165988333, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165988333,   1, False) /* Stuck */
     , (2165988333,  11, True ) /* IgnoreCollisions */
     , (2165988333,  13, True ) /* Ethereal */
     , (2165988333,  14, True ) /* GravityStatus */
     , (2165988333,  19, True ) /* Attackable */
     , (2165988333,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165988333,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165988333,   1, 'Olthoi Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165988333,   1,   33554641) /* Setup */
     , (2165988333,   3,  536870932) /* SoundTable */
     , (2165988333,   6,   67108990) /* PaletteBase */
     , (2165988333,   8,  100674588) /* Icon */
     , (2165988333,  22,  872415275) /* PhysicsEffectTable */
     , (2165988333, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2165988333, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165988333, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165988333,   1, 2976434245) /* Owner */
     , (2165988333,   2, 2976434245) /* Container */
     , (2165988333, 8000, 2165988333) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2165988333, 67116607, 116, 12, 0)
     , (2165988333, 67116561, 128, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165988333, 0, 83886788, 83897807, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165988333, 0, 16778411, 0);
