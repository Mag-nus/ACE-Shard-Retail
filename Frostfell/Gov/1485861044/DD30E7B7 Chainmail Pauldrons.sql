INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969783, 416, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969783,   1,          2) /* ItemType - Armor */
     , (3710969783,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3710969783,   5,        237) /* EncumbranceVal */
     , (3710969783,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3710969783,  16,          1) /* ItemUseable - No */
     , (3710969783,  18,          1) /* UiEffects - Magical */
     , (3710969783,  19,      20614) /* Value */
     , (3710969783,  65,        101) /* Placement - Resting */
     , (3710969783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969783, 131,         62) /* MaterialType - Pyreal */
     , (3710969783, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969783,   1, False) /* Stuck */
     , (3710969783,  11, True ) /* IgnoreCollisions */
     , (3710969783,  13, True ) /* Ethereal */
     , (3710969783,  14, True ) /* GravityStatus */
     , (3710969783,  19, True ) /* Attackable */
     , (3710969783,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969783,  39, 1.100000023841858) /* DefaultScale */
     , (3710969783, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969783,   1, 'Chainmail Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969783,   1,   33554641) /* Setup */
     , (3710969783,   3,  536870932) /* SoundTable */
     , (3710969783,   6,   67108990) /* PaletteBase */
     , (3710969783,   8,  100669529) /* Icon */
     , (3710969783,  22,  872415275) /* PhysicsEffectTable */
     , (3710969783, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969783, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969783, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969783,   1, 3710969770) /* Owner */
     , (3710969783,   2, 3710969770) /* Container */
     , (3710969783, 8000, 3710969783) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710969783, 67110007, 116, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969783, 0, 83886788, 83886796, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969783, 0, 16778411, 0);
