INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625867202, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625867202,   1,          4) /* ItemType - Clothing */
     , (3625867202,   4,      65536) /* ClothingPriority - Feet */
     , (3625867202,   5,         84) /* EncumbranceVal */
     , (3625867202,   9,        256) /* ValidLocations - FootWear */
     , (3625867202,  16,          1) /* ItemUseable - No */
     , (3625867202,  18,          1) /* UiEffects - Magical */
     , (3625867202,  19,       5443) /* Value */
     , (3625867202,  65,        101) /* Placement - Resting */
     , (3625867202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625867202, 131,         52) /* MaterialType - Leather */
     , (3625867202, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625867202,   1, False) /* Stuck */
     , (3625867202,  11, True ) /* IgnoreCollisions */
     , (3625867202,  13, True ) /* Ethereal */
     , (3625867202,  14, True ) /* GravityStatus */
     , (3625867202,  19, True ) /* Attackable */
     , (3625867202,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625867202, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625867202,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867202,   1,   33554654) /* Setup */
     , (3625867202,   3,  536870932) /* SoundTable */
     , (3625867202,   6,   67108990) /* PaletteBase */
     , (3625867202,   8,  100669194) /* Icon */
     , (3625867202,  22,  872415275) /* PhysicsEffectTable */
     , (3625867202, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3625867202, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625867202, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867202,   1, 3625867198) /* Owner */
     , (3625867202,   2, 3625867198) /* Container */
     , (3625867202, 8000, 3625867202) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3625867202, 67110384, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625867202, 0, 83889344, 83887054, 0)
     , (3625867202, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625867202, 0, 16778416, 0);
