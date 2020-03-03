INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343823, 129, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343823,   1,          4) /* ItemType - Clothing */
     , (3061343823,   4,      65536) /* ClothingPriority - Feet */
     , (3061343823,   5,         60) /* EncumbranceVal */
     , (3061343823,   9,        256) /* ValidLocations - FootWear */
     , (3061343823,  16,          1) /* ItemUseable - No */
     , (3061343823,  18,          1) /* UiEffects - Magical */
     , (3061343823,  19,      52428) /* Value */
     , (3061343823,  65,        101) /* Placement - Resting */
     , (3061343823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343823, 131,         54) /* MaterialType - GromnieHide */
     , (3061343823, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343823,   1, False) /* Stuck */
     , (3061343823,  11, True ) /* IgnoreCollisions */
     , (3061343823,  13, True ) /* Ethereal */
     , (3061343823,  14, True ) /* GravityStatus */
     , (3061343823,  19, True ) /* Attackable */
     , (3061343823,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343823, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343823,   1, 'Sandals') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343823,   1,   33554654) /* Setup */
     , (3061343823,   3,  536870932) /* SoundTable */
     , (3061343823,   6,   67108990) /* PaletteBase */
     , (3061343823,   8,  100669194) /* Icon */
     , (3061343823,  22,  872415275) /* PhysicsEffectTable */
     , (3061343823, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3061343823, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343823, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343823,   1, 3061343822) /* Owner */
     , (3061343823,   2, 3061343822) /* Container */
     , (3061343823, 8000, 3061343823) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3061343823, 67110371, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061343823, 0, 83889344, 83887054, 0)
     , (3061343823, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343823, 0, 16778416, 0);
