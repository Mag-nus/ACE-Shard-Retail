INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3220302837, 37208, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3220302837,   1,          2) /* ItemType - Armor */
     , (3220302837,   4,      65536) /* ClothingPriority - Feet */
     , (3220302837,   5,        294) /* EncumbranceVal */
     , (3220302837,   9,        256) /* ValidLocations - FootWear */
     , (3220302837,  16,          1) /* ItemUseable - No */
     , (3220302837,  18,          1) /* UiEffects - Magical */
     , (3220302837,  19,      21988) /* Value */
     , (3220302837,  65,        101) /* Placement - Resting */
     , (3220302837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3220302837, 131,         60) /* MaterialType - Gold */
     , (3220302837, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3220302837,   1, False) /* Stuck */
     , (3220302837,  11, True ) /* IgnoreCollisions */
     , (3220302837,  13, True ) /* Ethereal */
     , (3220302837,  14, True ) /* GravityStatus */
     , (3220302837,  19, True ) /* Attackable */
     , (3220302837,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3220302837, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3220302837,   1, 'Olthoi Amuli Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3220302837,   1,   33554654) /* Setup */
     , (3220302837,   3,  536870932) /* SoundTable */
     , (3220302837,   6,   67108990) /* PaletteBase */
     , (3220302837,   8,  100674702) /* Icon */
     , (3220302837,  22,  872415275) /* PhysicsEffectTable */
     , (3220302837, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3220302837, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3220302837, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3220302837,   1, 2158432424) /* Owner */
     , (3220302837,   2, 2158432424) /* Container */
     , (3220302837, 8000, 3220302837) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3220302837, 67116553, 160, 4, 0)
     , (3220302837, 67116586, 164, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3220302837, 0, 83889344, 83894687, 0)
     , (3220302837, 0, 83887066, 83894687, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3220302837, 0, 16778416, 0);
