INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703871916, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703871916,   1,          4) /* ItemType - Clothing */
     , (3703871916,   4,      65536) /* ClothingPriority - Feet */
     , (3703871916,   5,         90) /* EncumbranceVal */
     , (3703871916,   9,        256) /* ValidLocations - FootWear */
     , (3703871916,  16,          1) /* ItemUseable - No */
     , (3703871916,  18,          1) /* UiEffects - Magical */
     , (3703871916,  19,       1081) /* Value */
     , (3703871916,  65,        101) /* Placement - Resting */
     , (3703871916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703871916, 131,         52) /* MaterialType - Leather */
     , (3703871916, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703871916,   1, False) /* Stuck */
     , (3703871916,  11, True ) /* IgnoreCollisions */
     , (3703871916,  13, True ) /* Ethereal */
     , (3703871916,  14, True ) /* GravityStatus */
     , (3703871916,  19, True ) /* Attackable */
     , (3703871916,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3703871916, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703871916,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703871916,   1,   33554654) /* Setup */
     , (3703871916,   3,  536870932) /* SoundTable */
     , (3703871916,   6,   67108990) /* PaletteBase */
     , (3703871916,   8,  100669195) /* Icon */
     , (3703871916,  22,  872415275) /* PhysicsEffectTable */
     , (3703871916, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3703871916, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3703871916, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703871916,   1, 3704724097) /* Owner */
     , (3703871916,   2, 3704724097) /* Container */
     , (3703871916, 8000, 3703871916) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3703871916, 67110379, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703871916, 0, 83889344, 83887054, 0)
     , (3703871916, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703871916, 0, 16778416, 0);
