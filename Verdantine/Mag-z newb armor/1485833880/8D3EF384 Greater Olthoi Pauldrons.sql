INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369713028, 24901, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369713028,   1,          2) /* ItemType - Armor */
     , (2369713028,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2369713028,   5,        700) /* EncumbranceVal */
     , (2369713028,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2369713028,  16,          1) /* ItemUseable - No */
     , (2369713028,  19,       3000) /* Value */
     , (2369713028,  65,        101) /* Placement - Resting */
     , (2369713028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369713028, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369713028,   1, False) /* Stuck */
     , (2369713028,  11, True ) /* IgnoreCollisions */
     , (2369713028,  13, True ) /* Ethereal */
     , (2369713028,  14, True ) /* GravityStatus */
     , (2369713028,  19, True ) /* Attackable */
     , (2369713028,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369713028,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369713028,   1, 'Greater Olthoi Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369713028,   1,   33554641) /* Setup */
     , (2369713028,   3,  536870932) /* SoundTable */
     , (2369713028,   6,   67108990) /* PaletteBase */
     , (2369713028,   8,  100674589) /* Icon */
     , (2369713028,  22,  872415275) /* PhysicsEffectTable */
     , (2369713028, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2369713028, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369713028, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369713028,   1, 2369817645) /* Owner */
     , (2369713028,   2, 2369817645) /* Container */
     , (2369713028, 8000, 2369713028) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369713028, 67114436, 116, 12)
     , (2369713028, 67114436, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369713028, 0, 83886788, 83894665, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369713028, 0, 16778411, 0);
