INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2271779735, 86, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2271779735,   1,          2) /* ItemType - Armor */
     , (2271779735,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2271779735,   5,        420) /* EncumbranceVal */
     , (2271779735,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2271779735,  16,          1) /* ItemUseable - No */
     , (2271779735,  19,       1250) /* Value */
     , (2271779735,  65,        101) /* Placement - Resting */
     , (2271779735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2271779735, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2271779735,   1, False) /* Stuck */
     , (2271779735,  11, True ) /* IgnoreCollisions */
     , (2271779735,  13, True ) /* Ethereal */
     , (2271779735,  14, True ) /* GravityStatus */
     , (2271779735,  19, True ) /* Attackable */
     , (2271779735,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2271779735,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2271779735,   1, 'Olthoi Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2271779735,   1,   33554641) /* Setup */
     , (2271779735,   3,  536870932) /* SoundTable */
     , (2271779735,   6,   67108990) /* PaletteBase */
     , (2271779735,   8,  100674588) /* Icon */
     , (2271779735,  22,  872415275) /* PhysicsEffectTable */
     , (2271779735, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2271779735, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2271779735, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2271779735,   1, 1343308321) /* Owner */
     , (2271779735,   2, 1343308321) /* Container */
     , (2271779735, 8000, 2271779735) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2271779735, 67116607, 116, 12, 0)
     , (2271779735, 67116565, 128, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2271779735, 0, 83886788, 83897807, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2271779735, 0, 16778411, 0);
