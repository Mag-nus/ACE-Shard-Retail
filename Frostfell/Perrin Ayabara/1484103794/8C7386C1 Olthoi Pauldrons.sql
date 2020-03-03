INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2356381377, 86, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2356381377,   1,          2) /* ItemType - Armor */
     , (2356381377,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2356381377,   5,        420) /* EncumbranceVal */
     , (2356381377,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2356381377,  16,          1) /* ItemUseable - No */
     , (2356381377,  19,       1250) /* Value */
     , (2356381377,  65,        101) /* Placement - Resting */
     , (2356381377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2356381377, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2356381377,   1, False) /* Stuck */
     , (2356381377,  11, True ) /* IgnoreCollisions */
     , (2356381377,  13, True ) /* Ethereal */
     , (2356381377,  14, True ) /* GravityStatus */
     , (2356381377,  19, True ) /* Attackable */
     , (2356381377,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2356381377,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2356381377,   1, 'Olthoi Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2356381377,   1,   33554641) /* Setup */
     , (2356381377,   3,  536870932) /* SoundTable */
     , (2356381377,   6,   67108990) /* PaletteBase */
     , (2356381377,   8,  100674588) /* Icon */
     , (2356381377,  22,  872415275) /* PhysicsEffectTable */
     , (2356381377, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2356381377, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2356381377, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2356381377,   1, 2976434246) /* Owner */
     , (2356381377,   2, 2976434246) /* Container */
     , (2356381377, 8000, 2356381377) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2356381377, 67114459, 128, 8)
     , (2356381377, 67116607, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2356381377, 0, 83886788, 83897807, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2356381377, 0, 16778411, 0);
