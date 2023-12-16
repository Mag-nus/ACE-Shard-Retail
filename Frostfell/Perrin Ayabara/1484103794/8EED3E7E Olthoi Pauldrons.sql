INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2397912702, 86, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2397912702,   1,          2) /* ItemType - Armor */
     , (2397912702,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2397912702,   5,        420) /* EncumbranceVal */
     , (2397912702,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2397912702,  16,          1) /* ItemUseable - No */
     , (2397912702,  19,       1250) /* Value */
     , (2397912702,  65,        101) /* Placement - Resting */
     , (2397912702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2397912702, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2397912702,   1, False) /* Stuck */
     , (2397912702,  11, True ) /* IgnoreCollisions */
     , (2397912702,  13, True ) /* Ethereal */
     , (2397912702,  14, True ) /* GravityStatus */
     , (2397912702,  19, True ) /* Attackable */
     , (2397912702,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2397912702,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2397912702,   1, 'Olthoi Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2397912702,   1,   33554641) /* Setup */
     , (2397912702,   3,  536870932) /* SoundTable */
     , (2397912702,   6,   67108990) /* PaletteBase */
     , (2397912702,   8,  100674588) /* Icon */
     , (2397912702,  22,  872415275) /* PhysicsEffectTable */
     , (2397912702, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2397912702, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2397912702, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2397912702,   1, 2976434247) /* Owner */
     , (2397912702,   2, 2976434247) /* Container */
     , (2397912702, 8000, 2397912702) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2397912702, 67114459, 128, 8)
     , (2397912702, 67116603, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2397912702, 0, 83886788, 83897807, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2397912702, 0, 16778411, 0);
