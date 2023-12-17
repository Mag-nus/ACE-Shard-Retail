INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2333093120, 86, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2333093120,   1,          2) /* ItemType - Armor */
     , (2333093120,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2333093120,   5,        420) /* EncumbranceVal */
     , (2333093120,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2333093120,  16,          1) /* ItemUseable - No */
     , (2333093120,  19,       1250) /* Value */
     , (2333093120,  65,        101) /* Placement - Resting */
     , (2333093120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2333093120, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2333093120,   1, False) /* Stuck */
     , (2333093120,  11, True ) /* IgnoreCollisions */
     , (2333093120,  13, True ) /* Ethereal */
     , (2333093120,  14, True ) /* GravityStatus */
     , (2333093120,  19, True ) /* Attackable */
     , (2333093120,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2333093120,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2333093120,   1, 'Olthoi Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2333093120,   1,   33554641) /* Setup */
     , (2333093120,   3,  536870932) /* SoundTable */
     , (2333093120,   6,   67108990) /* PaletteBase */
     , (2333093120,   8,  100674588) /* Icon */
     , (2333093120,  22,  872415275) /* PhysicsEffectTable */
     , (2333093120, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2333093120, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2333093120, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2333093120,   1, 2976434245) /* Owner */
     , (2333093120,   2, 2976434245) /* Container */
     , (2333093120, 8000, 2333093120) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2333093120, 67116607, 116, 12, 0)
     , (2333093120, 67116561, 128, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2333093120, 0, 83886788, 83897807, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2333093120, 0, 16778411, 0);
