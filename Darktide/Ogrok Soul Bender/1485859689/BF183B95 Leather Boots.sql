INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3206036373, 25661, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3206036373,   1,          2) /* ItemType - Armor */
     , (3206036373,   4,      65536) /* ClothingPriority - Feet */
     , (3206036373,   5,        282) /* EncumbranceVal */
     , (3206036373,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3206036373,  16,          1) /* ItemUseable - No */
     , (3206036373,  18,          1) /* UiEffects - Magical */
     , (3206036373,  19,      24949) /* Value */
     , (3206036373,  65,        101) /* Placement - Resting */
     , (3206036373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3206036373, 131,         52) /* MaterialType - Leather */
     , (3206036373, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3206036373,   1, False) /* Stuck */
     , (3206036373,  11, True ) /* IgnoreCollisions */
     , (3206036373,  13, True ) /* Ethereal */
     , (3206036373,  14, True ) /* GravityStatus */
     , (3206036373,  19, True ) /* Attackable */
     , (3206036373,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3206036373, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3206036373,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3206036373,   1,   33556683) /* Setup */
     , (3206036373,   3,  536870932) /* SoundTable */
     , (3206036373,   6,   67108990) /* PaletteBase */
     , (3206036373,   8,  100675073) /* Icon */
     , (3206036373,  22,  872415275) /* PhysicsEffectTable */
     , (3206036373, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3206036373, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3206036373, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3206036373,   1, 2158432424) /* Owner */
     , (3206036373,   2, 2158432424) /* Container */
     , (3206036373, 8000, 3206036373) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3206036373, 67114646, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3206036373, 0, 83894832, 83894825, 0)
     , (3206036373, 0, 83894837, 83894823, 1)
     , (3206036373, 1, 83889344, 83894824, 2)
     , (3206036373, 2, 83887068, 83894824, 3)
     , (3206036373, 3, 83892602, 83894825, 4)
     , (3206036373, 3, 83892601, 83894823, 5)
     , (3206036373, 4, 83889344, 83894824, 6)
     , (3206036373, 5, 83887068, 83894824, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3206036373, 0, 16789640, 0)
     , (3206036373, 1, 16781841, 1)
     , (3206036373, 2, 16781838, 2)
     , (3206036373, 3, 16784628, 3)
     , (3206036373, 4, 16781840, 4)
     , (3206036373, 5, 16781839, 5);