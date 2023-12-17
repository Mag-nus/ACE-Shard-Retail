INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930641637, 84, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930641637,   1,          2) /* ItemType - Armor */
     , (2930641637,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2930641637,   5,        900) /* EncumbranceVal */
     , (2930641637,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2930641637,  16,          1) /* ItemUseable - No */
     , (2930641637,  18,          1) /* UiEffects - Magical */
     , (2930641637,  19,       2818) /* Value */
     , (2930641637,  65,        101) /* Placement - Resting */
     , (2930641637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930641637, 131,         52) /* MaterialType - Leather */
     , (2930641637, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930641637,   1, False) /* Stuck */
     , (2930641637,  11, True ) /* IgnoreCollisions */
     , (2930641637,  13, True ) /* Ethereal */
     , (2930641637,  14, True ) /* GravityStatus */
     , (2930641637,  19, True ) /* Attackable */
     , (2930641637,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930641637, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930641637,   1, 'Studded Leather Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930641637,   1,   33554856) /* Setup */
     , (2930641637,   3,  536870932) /* SoundTable */
     , (2930641637,   6,   67108990) /* PaletteBase */
     , (2930641637,   8,  100667931) /* Icon */
     , (2930641637,  22,  872415275) /* PhysicsEffectTable */
     , (2930641637, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2930641637, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930641637, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930641637,   1, 1343206939) /* Owner */
     , (2930641637,   2, 1343206939) /* Container */
     , (2930641637, 8000, 2930641637) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2930641637, 67110368, 152, 8, 0)
     , (2930641637, 67110012, 136, 16, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2930641637, 0, 83887064, 83886820, 0)
     , (2930641637, 0, 83887066, 83887057, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2930641637, 0, 16778829, 0);
