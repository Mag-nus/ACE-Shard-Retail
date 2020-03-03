INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884841005, 88, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884841005,   1,          2) /* ItemType - Armor */
     , (2884841005,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2884841005,   5,        282) /* EncumbranceVal */
     , (2884841005,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2884841005,  16,          1) /* ItemUseable - No */
     , (2884841005,  19,       2141) /* Value */
     , (2884841005,  65,        101) /* Placement - Resting */
     , (2884841005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884841005, 131,         59) /* MaterialType - Copper */
     , (2884841005, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884841005,   1, False) /* Stuck */
     , (2884841005,  11, True ) /* IgnoreCollisions */
     , (2884841005,  13, True ) /* Ethereal */
     , (2884841005,  14, True ) /* GravityStatus */
     , (2884841005,  19, True ) /* Attackable */
     , (2884841005,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884841005,  39, 1.10000002384186) /* DefaultScale */
     , (2884841005, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884841005,   1, 'Scalemail Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884841005,   1,   33554641) /* Setup */
     , (2884841005,   3,  536870932) /* SoundTable */
     , (2884841005,   6,   67108990) /* PaletteBase */
     , (2884841005,   8,  100669546) /* Icon */
     , (2884841005,  22,  872415275) /* PhysicsEffectTable */
     , (2884841005, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2884841005, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884841005, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884841005,   1, 2884840991) /* Owner */
     , (2884841005,   2, 2884840991) /* Container */
     , (2884841005, 8000, 2884841005) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2884841005, 67109943, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884841005, 0, 83886788, 83886808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884841005, 0, 16778411, 0);
