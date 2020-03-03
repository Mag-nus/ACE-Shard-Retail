INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2341033893, 37202, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2341033893,   1,          2) /* ItemType - Armor */
     , (2341033893,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2341033893,   5,       1918) /* EncumbranceVal */
     , (2341033893,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2341033893,  16,          1) /* ItemUseable - No */
     , (2341033893,  18,          1) /* UiEffects - Magical */
     , (2341033893,  19,      17034) /* Value */
     , (2341033893,  65,        101) /* Placement - Resting */
     , (2341033893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2341033893, 131,         63) /* MaterialType - Silver */
     , (2341033893, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2341033893,   1, False) /* Stuck */
     , (2341033893,  11, True ) /* IgnoreCollisions */
     , (2341033893,  13, True ) /* Ethereal */
     , (2341033893,  14, True ) /* GravityStatus */
     , (2341033893,  19, True ) /* Attackable */
     , (2341033893,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2341033893, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2341033893,   1, 'Olthoi Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2341033893,   1,   33554856) /* Setup */
     , (2341033893,   3,  536870932) /* SoundTable */
     , (2341033893,   6,   67108990) /* PaletteBase */
     , (2341033893,   8,  100674679) /* Icon */
     , (2341033893,  22,  872415275) /* PhysicsEffectTable */
     , (2341033893, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2341033893, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2341033893, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2341033893,   1, 3675224338) /* Owner */
     , (2341033893,   2, 3675224338) /* Container */
     , (2341033893, 8000, 2341033893) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2341033893, 67116588, 148, 4)
     , (2341033893, 67116588, 156, 4)
     , (2341033893, 67116609, 136, 12)
     , (2341033893, 67116609, 152, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2341033893, 0, 83887064, 83894692, 0)
     , (2341033893, 0, 83887066, 83894680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2341033893, 0, 16778829, 0);
