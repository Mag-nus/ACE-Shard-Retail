INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248042259, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248042259,   1,          4) /* ItemType - Clothing */
     , (2248042259,   4,      65536) /* ClothingPriority - Feet */
     , (2248042259,   5,         63) /* EncumbranceVal */
     , (2248042259,   9,        256) /* ValidLocations - FootWear */
     , (2248042259,  16,          1) /* ItemUseable - No */
     , (2248042259,  18,          1) /* UiEffects - Magical */
     , (2248042259,  19,      30575) /* Value */
     , (2248042259,  65,        101) /* Placement - Resting */
     , (2248042259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248042259, 131,         54) /* MaterialType - GromnieHide */
     , (2248042259, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248042259,   1, False) /* Stuck */
     , (2248042259,  11, True ) /* IgnoreCollisions */
     , (2248042259,  13, True ) /* Ethereal */
     , (2248042259,  14, True ) /* GravityStatus */
     , (2248042259,  19, True ) /* Attackable */
     , (2248042259,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248042259, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248042259,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248042259,   1,   33554654) /* Setup */
     , (2248042259,   3,  536870932) /* SoundTable */
     , (2248042259,   6,   67108990) /* PaletteBase */
     , (2248042259,   8,  100669194) /* Icon */
     , (2248042259,  22,  872415275) /* PhysicsEffectTable */
     , (2248042259, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248042259, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248042259, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248042259,   1, 2247883802) /* Owner */
     , (2248042259,   2, 2247883802) /* Container */
     , (2248042259, 8000, 2248042259) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248042259, 67110354, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248042259, 0, 83889344, 83887054, 0)
     , (2248042259, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248042259, 0, 16778416, 0);
