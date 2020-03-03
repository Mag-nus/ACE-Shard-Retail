INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3663600830, 25648, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3663600830,   1,          2) /* ItemType - Armor */
     , (3663600830,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3663600830,   5,        245) /* EncumbranceVal */
     , (3663600830,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3663600830,  16,          1) /* ItemUseable - No */
     , (3663600830,  18,          1) /* UiEffects - Magical */
     , (3663600830,  19,      15382) /* Value */
     , (3663600830,  65,        101) /* Placement - Resting */
     , (3663600830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3663600830, 131,         52) /* MaterialType - Leather */
     , (3663600830, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3663600830,   1, False) /* Stuck */
     , (3663600830,  11, True ) /* IgnoreCollisions */
     , (3663600830,  13, True ) /* Ethereal */
     , (3663600830,  14, True ) /* GravityStatus */
     , (3663600830,  19, True ) /* Attackable */
     , (3663600830,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3663600830,  39, 1.10000002384186) /* DefaultScale */
     , (3663600830, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3663600830,   1, 'Leather Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3663600830,   1,   33554641) /* Setup */
     , (3663600830,   3,  536870932) /* SoundTable */
     , (3663600830,   6,   67108990) /* PaletteBase */
     , (3663600830,   8,  100675358) /* Icon */
     , (3663600830,  22,  872415275) /* PhysicsEffectTable */
     , (3663600830, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3663600830, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3663600830, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3663600830,   1, 3527741138) /* Owner */
     , (3663600830,   2, 3527741138) /* Container */
     , (3663600830, 8000, 3663600830) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3663600830, 67114600, 116, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3663600830, 0, 83886788, 83894831, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3663600830, 0, 16778411, 0);
