INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531407, 42754, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531407,   1,          2) /* ItemType - Armor */
     , (2182531407,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2182531407,   5,        374) /* EncumbranceVal */
     , (2182531407,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2182531407,  16,          1) /* ItemUseable - No */
     , (2182531407,  18,          1) /* UiEffects - Magical */
     , (2182531407,  19,      25986) /* Value */
     , (2182531407,  65,        101) /* Placement - Resting */
     , (2182531407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531407, 131,         60) /* MaterialType - Gold */
     , (2182531407, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531407,   1, False) /* Stuck */
     , (2182531407,  11, True ) /* IgnoreCollisions */
     , (2182531407,  13, True ) /* Ethereal */
     , (2182531407,  14, True ) /* GravityStatus */
     , (2182531407,  19, True ) /* Attackable */
     , (2182531407,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2182531407,  39, 1.100000023841858) /* DefaultScale */
     , (2182531407, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531407,   1, 'Haebrean Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531407,   1,   33554641) /* Setup */
     , (2182531407,   3,  536870932) /* SoundTable */
     , (2182531407,   6,   67108990) /* PaletteBase */
     , (2182531407,   8,  100691109) /* Icon */
     , (2182531407,  22,  872415275) /* PhysicsEffectTable */
     , (2182531407, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2182531407, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2182531407, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531407,   1, 2182531396) /* Owner */
     , (2182531407,   2, 2182531396) /* Container */
     , (2182531407, 8000, 2182531407) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2182531407, 67110556, 128, 8)
     , (2182531407, 67113249, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2182531407, 0, 83886788, 83898160, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2182531407, 0, 16778411, 0);
