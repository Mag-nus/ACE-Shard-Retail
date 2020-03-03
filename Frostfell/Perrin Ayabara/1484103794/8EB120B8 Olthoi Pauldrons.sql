INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2393972920, 86, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2393972920,   1,          2) /* ItemType - Armor */
     , (2393972920,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2393972920,   5,        420) /* EncumbranceVal */
     , (2393972920,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2393972920,  16,          1) /* ItemUseable - No */
     , (2393972920,  19,       1250) /* Value */
     , (2393972920,  65,        101) /* Placement - Resting */
     , (2393972920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2393972920, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2393972920,   1, False) /* Stuck */
     , (2393972920,  11, True ) /* IgnoreCollisions */
     , (2393972920,  13, True ) /* Ethereal */
     , (2393972920,  14, True ) /* GravityStatus */
     , (2393972920,  19, True ) /* Attackable */
     , (2393972920,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2393972920,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2393972920,   1, 'Olthoi Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2393972920,   1,   33554641) /* Setup */
     , (2393972920,   3,  536870932) /* SoundTable */
     , (2393972920,   6,   67108990) /* PaletteBase */
     , (2393972920,   8,  100674588) /* Icon */
     , (2393972920,  22,  872415275) /* PhysicsEffectTable */
     , (2393972920, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2393972920, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2393972920, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2393972920,   1, 2976434246) /* Owner */
     , (2393972920,   2, 2976434246) /* Container */
     , (2393972920, 8000, 2393972920) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2393972920, 67116563, 128, 8)
     , (2393972920, 67116607, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2393972920, 0, 83886788, 83897807, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2393972920, 0, 16778411, 0);
