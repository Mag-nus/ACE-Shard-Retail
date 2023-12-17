INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148384221, 38478, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148384221,   1,          2) /* ItemType - Armor */
     , (2148384221,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2148384221,   5,        561) /* EncumbranceVal */
     , (2148384221,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2148384221,  16,          1) /* ItemUseable - No */
     , (2148384221,  18,          1) /* UiEffects - Magical */
     , (2148384221,  19,      14503) /* Value */
     , (2148384221,  65,        101) /* Placement - Resting */
     , (2148384221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148384221, 131,         59) /* MaterialType - Copper */
     , (2148384221, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148384221,   1, False) /* Stuck */
     , (2148384221,  11, True ) /* IgnoreCollisions */
     , (2148384221,  13, True ) /* Ethereal */
     , (2148384221,  14, True ) /* GravityStatus */
     , (2148384221,  19, True ) /* Attackable */
     , (2148384221,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148384221,  39, 1.3300000429153442) /* DefaultScale */
     , (2148384221, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148384221,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148384221,   1,   33554856) /* Setup */
     , (2148384221,   3,  536870932) /* SoundTable */
     , (2148384221,   6,   67108990) /* PaletteBase */
     , (2148384221,   8,  100670419) /* Icon */
     , (2148384221,  22,  872415275) /* PhysicsEffectTable */
     , (2148384221, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2148384221, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148384221, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148384221,   1, 1343890287) /* Owner */
     , (2148384221,   2, 1343890287) /* Container */
     , (2148384221, 8000, 2148384221) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148384221, 67110555, 136, 16, 0)
     , (2148384221, 67109946, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148384221, 0, 83887064, 83886494, 0)
     , (2148384221, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148384221, 0, 16778829, 0);
