INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970682, 416, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970682,   1,          2) /* ItemType - Armor */
     , (3710970682,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3710970682,   5,        262) /* EncumbranceVal */
     , (3710970682,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3710970682,  16,          1) /* ItemUseable - No */
     , (3710970682,  18,          1) /* UiEffects - Magical */
     , (3710970682,  19,      18079) /* Value */
     , (3710970682,  65,        101) /* Placement - Resting */
     , (3710970682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970682, 131,         60) /* MaterialType - Gold */
     , (3710970682, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970682,   1, False) /* Stuck */
     , (3710970682,  11, True ) /* IgnoreCollisions */
     , (3710970682,  13, True ) /* Ethereal */
     , (3710970682,  14, True ) /* GravityStatus */
     , (3710970682,  19, True ) /* Attackable */
     , (3710970682,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970682,  39, 1.100000023841858) /* DefaultScale */
     , (3710970682, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970682,   1, 'Chainmail Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970682,   1,   33554641) /* Setup */
     , (3710970682,   3,  536870932) /* SoundTable */
     , (3710970682,   6,   67108990) /* PaletteBase */
     , (3710970682,   8,  100668170) /* Icon */
     , (3710970682,  22,  872415275) /* PhysicsEffectTable */
     , (3710970682, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970682, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970682, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970682,   1, 3710970671) /* Owner */
     , (3710970682,   2, 3710970671) /* Container */
     , (3710970682, 8000, 3710970682) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970682, 67110024, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970682, 0, 83886788, 83886796, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970682, 0, 16778411, 0);
