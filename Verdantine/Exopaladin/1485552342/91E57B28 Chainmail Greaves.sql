INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447735592, 2605, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447735592,   1,          2) /* ItemType - Armor */
     , (2447735592,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2447735592,   5,        280) /* EncumbranceVal */
     , (2447735592,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2447735592,  16,          1) /* ItemUseable - No */
     , (2447735592,  19,       3211) /* Value */
     , (2447735592,  65,        101) /* Placement - Resting */
     , (2447735592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447735592, 131,         59) /* MaterialType - Copper */
     , (2447735592, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447735592,   1, False) /* Stuck */
     , (2447735592,  11, True ) /* IgnoreCollisions */
     , (2447735592,  13, True ) /* Ethereal */
     , (2447735592,  14, True ) /* GravityStatus */
     , (2447735592,  19, True ) /* Attackable */
     , (2447735592,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447735592,  39, 1.33000004291534) /* DefaultScale */
     , (2447735592, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447735592,   1, 'Chainmail Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447735592,   1,   33554641) /* Setup */
     , (2447735592,   3,  536870932) /* SoundTable */
     , (2447735592,   6,   67108990) /* PaletteBase */
     , (2447735592,   8,  100669368) /* Icon */
     , (2447735592,  22,  872415275) /* PhysicsEffectTable */
     , (2447735592, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2447735592, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447735592, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447735592,   1, 2448044251) /* Owner */
     , (2447735592,   2, 2448044251) /* Container */
     , (2447735592, 8000, 2447735592) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2447735592, 67110544, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447735592, 0, 83886788, 83887052, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447735592, 0, 16778411, 0);
