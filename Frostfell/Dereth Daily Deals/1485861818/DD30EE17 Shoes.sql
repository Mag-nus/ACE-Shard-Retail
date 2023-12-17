INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971415, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971415,   1,          4) /* ItemType - Clothing */
     , (3710971415,   4,      65536) /* ClothingPriority - Feet */
     , (3710971415,   5,         73) /* EncumbranceVal */
     , (3710971415,   9,        256) /* ValidLocations - FootWear */
     , (3710971415,  16,          1) /* ItemUseable - No */
     , (3710971415,  18,          1) /* UiEffects - Magical */
     , (3710971415,  19,      40230) /* Value */
     , (3710971415,  65,        101) /* Placement - Resting */
     , (3710971415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971415, 131,         52) /* MaterialType - Leather */
     , (3710971415, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971415,   1, False) /* Stuck */
     , (3710971415,  11, True ) /* IgnoreCollisions */
     , (3710971415,  13, True ) /* Ethereal */
     , (3710971415,  14, True ) /* GravityStatus */
     , (3710971415,  19, True ) /* Attackable */
     , (3710971415,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971415, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971415,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971415,   1,   33554654) /* Setup */
     , (3710971415,   3,  536870932) /* SoundTable */
     , (3710971415,   6,   67108990) /* PaletteBase */
     , (3710971415,   8,  100669198) /* Icon */
     , (3710971415,  22,  872415275) /* PhysicsEffectTable */
     , (3710971415, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710971415, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971415, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971415,   1, 1343291499) /* Owner */
     , (3710971415,   2, 1343291499) /* Container */
     , (3710971415, 8000, 3710971415) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710971415, 67110339, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710971415, 0, 83889344, 83887054, 0)
     , (3710971415, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710971415, 0, 16778416, 0);
