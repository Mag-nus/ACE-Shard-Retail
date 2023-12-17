INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3103155667, 42754, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3103155667,   1,          2) /* ItemType - Armor */
     , (3103155667,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3103155667,   5,        567) /* EncumbranceVal */
     , (3103155667,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3103155667,  16,          1) /* ItemUseable - No */
     , (3103155667,  18,          1) /* UiEffects - Magical */
     , (3103155667,  19,      18032) /* Value */
     , (3103155667,  65,        101) /* Placement - Resting */
     , (3103155667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3103155667, 131,         62) /* MaterialType - Pyreal */
     , (3103155667, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3103155667,   1, False) /* Stuck */
     , (3103155667,  11, True ) /* IgnoreCollisions */
     , (3103155667,  13, True ) /* Ethereal */
     , (3103155667,  14, True ) /* GravityStatus */
     , (3103155667,  19, True ) /* Attackable */
     , (3103155667,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3103155667,  39, 1.100000023841858) /* DefaultScale */
     , (3103155667, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3103155667,   1, 'Haebrean Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3103155667,   1,   33554641) /* Setup */
     , (3103155667,   3,  536870932) /* SoundTable */
     , (3103155667,   6,   67108990) /* PaletteBase */
     , (3103155667,   8,  100691114) /* Icon */
     , (3103155667,  22,  872415275) /* PhysicsEffectTable */
     , (3103155667, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3103155667, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3103155667, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3103155667,   1, 1343350414) /* Owner */
     , (3103155667,   2, 1343350414) /* Container */
     , (3103155667, 8000, 3103155667) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3103155667, 67109975, 116, 12, 0)
     , (3103155667, 67110546, 128, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3103155667, 0, 83886788, 83898160, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3103155667, 0, 16778411, 0);
