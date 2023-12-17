INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2228066594, 37202, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2228066594,   1,          2) /* ItemType - Armor */
     , (2228066594,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2228066594,   5,       1479) /* EncumbranceVal */
     , (2228066594,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2228066594,  16,          1) /* ItemUseable - No */
     , (2228066594,  18,          1) /* UiEffects - Magical */
     , (2228066594,  19,      17668) /* Value */
     , (2228066594,  65,        101) /* Placement - Resting */
     , (2228066594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2228066594, 131,         60) /* MaterialType - Gold */
     , (2228066594, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2228066594,   1, False) /* Stuck */
     , (2228066594,  11, True ) /* IgnoreCollisions */
     , (2228066594,  13, True ) /* Ethereal */
     , (2228066594,  14, True ) /* GravityStatus */
     , (2228066594,  19, True ) /* Attackable */
     , (2228066594,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2228066594, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2228066594,   1, 'Olthoi Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2228066594,   1,   33554856) /* Setup */
     , (2228066594,   3,  536870932) /* SoundTable */
     , (2228066594,   6,   67108990) /* PaletteBase */
     , (2228066594,   8,  100674674) /* Icon */
     , (2228066594,  22,  872415275) /* PhysicsEffectTable */
     , (2228066594, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2228066594, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2228066594, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2228066594,   1, 1343308321) /* Owner */
     , (2228066594,   2, 1343308321) /* Container */
     , (2228066594, 8000, 2228066594) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2228066594, 67116593, 136, 12, 0)
     , (2228066594, 67116593, 152, 4, 1)
     , (2228066594, 67116562, 148, 4, 2)
     , (2228066594, 67116562, 156, 4, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2228066594, 0, 83887064, 83894692, 0)
     , (2228066594, 0, 83887066, 83894680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2228066594, 0, 16778829, 0);
