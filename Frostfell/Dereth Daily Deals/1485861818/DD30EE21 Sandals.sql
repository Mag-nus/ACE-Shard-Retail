INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971425, 129, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971425,   1,          4) /* ItemType - Clothing */
     , (3710971425,   4,      65536) /* ClothingPriority - Feet */
     , (3710971425,   5,         51) /* EncumbranceVal */
     , (3710971425,   9,        256) /* ValidLocations - FootWear */
     , (3710971425,  16,          1) /* ItemUseable - No */
     , (3710971425,  18,          1) /* UiEffects - Magical */
     , (3710971425,  19,      48723) /* Value */
     , (3710971425,  65,        101) /* Placement - Resting */
     , (3710971425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971425, 131,         54) /* MaterialType - GromnieHide */
     , (3710971425, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971425,   1, False) /* Stuck */
     , (3710971425,  11, True ) /* IgnoreCollisions */
     , (3710971425,  13, True ) /* Ethereal */
     , (3710971425,  14, True ) /* GravityStatus */
     , (3710971425,  19, True ) /* Attackable */
     , (3710971425,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971425, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971425,   1, 'Sandals') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971425,   1,   33554654) /* Setup */
     , (3710971425,   3,  536870932) /* SoundTable */
     , (3710971425,   6,   67108990) /* PaletteBase */
     , (3710971425,   8,  100669193) /* Icon */
     , (3710971425,  22,  872415275) /* PhysicsEffectTable */
     , (3710971425, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710971425, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971425, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971425,   1, 1343291499) /* Owner */
     , (3710971425,   2, 1343291499) /* Container */
     , (3710971425, 8000, 3710971425) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710971425, 67110387, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710971425, 0, 83889344, 83887054, 0)
     , (3710971425, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710971425, 0, 16778416, 0);
