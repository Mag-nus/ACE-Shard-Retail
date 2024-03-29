INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153707804, 25648, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153707804,   1,          2) /* ItemType - Armor */
     , (2153707804,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2153707804,   5,        342) /* EncumbranceVal */
     , (2153707804,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2153707804,  16,          1) /* ItemUseable - No */
     , (2153707804,  18,          1) /* UiEffects - Magical */
     , (2153707804,  19,      16722) /* Value */
     , (2153707804,  65,        101) /* Placement - Resting */
     , (2153707804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153707804, 131,         54) /* MaterialType - GromnieHide */
     , (2153707804, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153707804,   1, False) /* Stuck */
     , (2153707804,  11, True ) /* IgnoreCollisions */
     , (2153707804,  13, True ) /* Ethereal */
     , (2153707804,  14, True ) /* GravityStatus */
     , (2153707804,  19, True ) /* Attackable */
     , (2153707804,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153707804,  39, 1.100000023841858) /* DefaultScale */
     , (2153707804, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153707804,   1, 'Leather Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707804,   1,   33554641) /* Setup */
     , (2153707804,   3,  536870932) /* SoundTable */
     , (2153707804,   6,   67108990) /* PaletteBase */
     , (2153707804,   8,  100675345) /* Icon */
     , (2153707804,  22,  872415275) /* PhysicsEffectTable */
     , (2153707804, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153707804, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153707804, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707804,   1, 1343226457) /* Owner */
     , (2153707804,   2, 1343226457) /* Container */
     , (2153707804, 8000, 2153707804) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153707804, 67114622, 116, 20, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153707804, 0, 83886788, 83894831, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153707804, 0, 16778411, 0);
