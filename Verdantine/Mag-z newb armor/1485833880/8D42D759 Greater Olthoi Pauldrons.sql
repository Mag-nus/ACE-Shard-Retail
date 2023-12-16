INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369967961, 24901, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369967961,   1,          2) /* ItemType - Armor */
     , (2369967961,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2369967961,   5,        700) /* EncumbranceVal */
     , (2369967961,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2369967961,  16,          1) /* ItemUseable - No */
     , (2369967961,  19,       3000) /* Value */
     , (2369967961,  65,        101) /* Placement - Resting */
     , (2369967961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369967961, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369967961,   1, False) /* Stuck */
     , (2369967961,  11, True ) /* IgnoreCollisions */
     , (2369967961,  13, True ) /* Ethereal */
     , (2369967961,  14, True ) /* GravityStatus */
     , (2369967961,  19, True ) /* Attackable */
     , (2369967961,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369967961,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369967961,   1, 'Greater Olthoi Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369967961,   1,   33554641) /* Setup */
     , (2369967961,   3,  536870932) /* SoundTable */
     , (2369967961,   6,   67108990) /* PaletteBase */
     , (2369967961,   8,  100674589) /* Icon */
     , (2369967961,  22,  872415275) /* PhysicsEffectTable */
     , (2369967961, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2369967961, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369967961, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369967961,   1, 2369714088) /* Owner */
     , (2369967961,   2, 2369714088) /* Container */
     , (2369967961, 8000, 2369967961) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369967961, 67114436, 116, 12)
     , (2369967961, 67114436, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369967961, 0, 83886788, 83894665, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369967961, 0, 16778411, 0);
