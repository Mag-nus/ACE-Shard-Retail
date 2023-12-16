INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169897, 24901, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169897,   1,          2) /* ItemType - Armor */
     , (2166169897,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2166169897,   5,        700) /* EncumbranceVal */
     , (2166169897,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2166169897,  16,          1) /* ItemUseable - No */
     , (2166169897,  19,       3000) /* Value */
     , (2166169897,  65,        101) /* Placement - Resting */
     , (2166169897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169897, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169897,   1, False) /* Stuck */
     , (2166169897,  11, True ) /* IgnoreCollisions */
     , (2166169897,  13, True ) /* Ethereal */
     , (2166169897,  14, True ) /* GravityStatus */
     , (2166169897,  19, True ) /* Attackable */
     , (2166169897,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166169897,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169897,   1, 'Greater Olthoi Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169897,   1,   33554641) /* Setup */
     , (2166169897,   3,  536870932) /* SoundTable */
     , (2166169897,   6,   67108990) /* PaletteBase */
     , (2166169897,   8,  100674589) /* Icon */
     , (2166169897,  22,  872415275) /* PhysicsEffectTable */
     , (2166169897, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2166169897, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169897, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169897,   1, 2166169895) /* Owner */
     , (2166169897,   2, 2166169895) /* Container */
     , (2166169897, 8000, 2166169897) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166169897, 67114436, 116, 12)
     , (2166169897, 67114436, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166169897, 0, 83886788, 83894665, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166169897, 0, 16778411, 0);
