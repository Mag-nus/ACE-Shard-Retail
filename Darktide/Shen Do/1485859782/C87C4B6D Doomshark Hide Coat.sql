INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3363588973, 25839, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3363588973,   1,          2) /* ItemType - Armor */
     , (3363588973,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3363588973,   5,       1050) /* EncumbranceVal */
     , (3363588973,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3363588973,  16,          1) /* ItemUseable - No */
     , (3363588973,  19,       7500) /* Value */
     , (3363588973,  65,        101) /* Placement - Resting */
     , (3363588973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3363588973, 151,          2) /* HookType - Wall */
     , (3363588973, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3363588973,   1, False) /* Stuck */
     , (3363588973,  11, True ) /* IgnoreCollisions */
     , (3363588973,  13, True ) /* Ethereal */
     , (3363588973,  14, True ) /* GravityStatus */
     , (3363588973,  19, True ) /* Attackable */
     , (3363588973,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3363588973,   1, 'Doomshark Hide Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3363588973,   1,   33554644) /* Setup */
     , (3363588973,   3,  536870932) /* SoundTable */
     , (3363588973,   6,   67108990) /* PaletteBase */
     , (3363588973,   8,  100675624) /* Icon */
     , (3363588973,  22,  872415275) /* PhysicsEffectTable */
     , (3363588973, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3363588973, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3363588973, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3363588973,   1, 1343325482) /* Owner */
     , (3363588973,   2, 1343325482) /* Container */
     , (3363588973, 8000, 3363588973) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3363588973, 67114774, 96, 40)
     , (3363588973, 67114774, 174, 66)
     , (3363588973, 67114774, 240, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3363588973, 0, 83887061, 83894969, 0)
     , (3363588973, 0, 83887060, 83894970, 1)
     , (3363588973, 0, 83886788, 83894974, 2)
     , (3363588973, 0, 83886796, 83894972, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3363588973, 0, 16778356, 0);
