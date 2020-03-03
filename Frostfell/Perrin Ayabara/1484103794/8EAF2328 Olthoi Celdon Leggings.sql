INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2393842472, 37202, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2393842472,   1,          2) /* ItemType - Armor */
     , (2393842472,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2393842472,   5,       1913) /* EncumbranceVal */
     , (2393842472,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2393842472,  16,          1) /* ItemUseable - No */
     , (2393842472,  18,          1) /* UiEffects - Magical */
     , (2393842472,  19,      23553) /* Value */
     , (2393842472,  65,        101) /* Placement - Resting */
     , (2393842472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2393842472, 131,         63) /* MaterialType - Silver */
     , (2393842472, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2393842472,   1, False) /* Stuck */
     , (2393842472,  11, True ) /* IgnoreCollisions */
     , (2393842472,  13, True ) /* Ethereal */
     , (2393842472,  14, True ) /* GravityStatus */
     , (2393842472,  19, True ) /* Attackable */
     , (2393842472,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2393842472, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2393842472,   1, 'Olthoi Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2393842472,   1,   33554856) /* Setup */
     , (2393842472,   3,  536870932) /* SoundTable */
     , (2393842472,   6,   67108990) /* PaletteBase */
     , (2393842472,   8,  100674679) /* Icon */
     , (2393842472,  22,  872415275) /* PhysicsEffectTable */
     , (2393842472, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2393842472, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2393842472, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2393842472,   1, 1343308321) /* Owner */
     , (2393842472,   2, 1343308321) /* Container */
     , (2393842472, 8000, 2393842472) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2393842472, 67116567, 148, 4)
     , (2393842472, 67116567, 156, 4)
     , (2393842472, 67116607, 136, 12)
     , (2393842472, 67116607, 152, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2393842472, 0, 83887064, 83894692, 0)
     , (2393842472, 0, 83887066, 83894680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2393842472, 0, 16778829, 0);
