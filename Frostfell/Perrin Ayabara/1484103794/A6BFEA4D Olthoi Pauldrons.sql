INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2797595213, 86, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2797595213,   1,          2) /* ItemType - Armor */
     , (2797595213,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2797595213,   5,        420) /* EncumbranceVal */
     , (2797595213,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2797595213,  16,          1) /* ItemUseable - No */
     , (2797595213,  19,       1250) /* Value */
     , (2797595213,  65,        101) /* Placement - Resting */
     , (2797595213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2797595213, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2797595213,   1, False) /* Stuck */
     , (2797595213,  11, True ) /* IgnoreCollisions */
     , (2797595213,  13, True ) /* Ethereal */
     , (2797595213,  14, True ) /* GravityStatus */
     , (2797595213,  19, True ) /* Attackable */
     , (2797595213,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2797595213,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2797595213,   1, 'Olthoi Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2797595213,   1,   33554641) /* Setup */
     , (2797595213,   3,  536870932) /* SoundTable */
     , (2797595213,   6,   67108990) /* PaletteBase */
     , (2797595213,   8,  100674588) /* Icon */
     , (2797595213,  22,  872415275) /* PhysicsEffectTable */
     , (2797595213, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2797595213, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2797595213, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2797595213,   1, 2976434246) /* Owner */
     , (2797595213,   2, 2976434246) /* Container */
     , (2797595213, 8000, 2797595213) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2797595213, 67116567, 128, 8)
     , (2797595213, 67116607, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2797595213, 0, 83886788, 83897807, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2797595213, 0, 16778411, 0);
