INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668358083, 27219, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668358083,   1,          2) /* ItemType - Armor */
     , (3668358083,   4,      65536) /* ClothingPriority - Feet */
     , (3668358083,   5,        279) /* EncumbranceVal */
     , (3668358083,   9,        256) /* ValidLocations - FootWear */
     , (3668358083,  16,          1) /* ItemUseable - No */
     , (3668358083,  18,          1) /* UiEffects - Magical */
     , (3668358083,  19,      27335) /* Value */
     , (3668358083,  65,        101) /* Placement - Resting */
     , (3668358083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668358083, 131,          7) /* MaterialType - Velvet */
     , (3668358083, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668358083,   1, False) /* Stuck */
     , (3668358083,  11, True ) /* IgnoreCollisions */
     , (3668358083,  13, True ) /* Ethereal */
     , (3668358083,  14, True ) /* GravityStatus */
     , (3668358083,  19, True ) /* Attackable */
     , (3668358083,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668358083, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668358083,   1, 'Chiran Sandals') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668358083,   1,   33554654) /* Setup */
     , (3668358083,   3,  536870932) /* SoundTable */
     , (3668358083,   6,   67108990) /* PaletteBase */
     , (3668358083,   8,  100676019) /* Icon */
     , (3668358083,  22,  872415275) /* PhysicsEffectTable */
     , (3668358083, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3668358083, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668358083, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668358083,   1, 1343493339) /* Owner */
     , (3668358083,   2, 1343493339) /* Container */
     , (3668358083, 8000, 3668358083) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668358083, 67114988, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668358083, 0, 83889344, 83895201, 0)
     , (3668358083, 0, 83887066, 83895202, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668358083, 0, 16778416, 0);
