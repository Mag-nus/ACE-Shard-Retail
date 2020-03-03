INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2560093958, 89, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2560093958,   1,          2) /* ItemType - Armor */
     , (2560093958,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2560093958,   5,        194) /* EncumbranceVal */
     , (2560093958,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2560093958,  16,          1) /* ItemUseable - No */
     , (2560093958,  18,          1) /* UiEffects - Magical */
     , (2560093958,  19,      18271) /* Value */
     , (2560093958,  65,        101) /* Placement - Resting */
     , (2560093958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2560093958, 131,         52) /* MaterialType - Leather */
     , (2560093958, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2560093958,   1, False) /* Stuck */
     , (2560093958,  11, True ) /* IgnoreCollisions */
     , (2560093958,  13, True ) /* Ethereal */
     , (2560093958,  14, True ) /* GravityStatus */
     , (2560093958,  19, True ) /* Attackable */
     , (2560093958,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2560093958,  39, 1.10000002384186) /* DefaultScale */
     , (2560093958, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2560093958,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2560093958,   1,   33554655) /* Setup */
     , (2560093958,   3,  536870932) /* SoundTable */
     , (2560093958,   6,   67108990) /* PaletteBase */
     , (2560093958,   8,  100670427) /* Icon */
     , (2560093958,  22,  872415275) /* PhysicsEffectTable */
     , (2560093958, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2560093958, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2560093958, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2560093958,   1, 1343890287) /* Owner */
     , (2560093958,   2, 1343890287) /* Container */
     , (2560093958, 8000, 2560093958) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2560093958, 67110026, 108, 8)
     , (2560093958, 67110026, 128, 8)
     , (2560093958, 67113082, 96, 12)
     , (2560093958, 67113082, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2560093958, 0, 83886796, 83886491, 0)
     , (2560093958, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2560093958, 0, 16778363, 0);
