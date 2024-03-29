INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248299456, 43832, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248299456,   1,          2) /* ItemType - Armor */
     , (2248299456,   4,      65536) /* ClothingPriority - Feet */
     , (2248299456,   5,        262) /* EncumbranceVal */
     , (2248299456,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2248299456,  16,          1) /* ItemUseable - No */
     , (2248299456,  18,          1) /* UiEffects - Magical */
     , (2248299456,  19,      49297) /* Value */
     , (2248299456,  65,        101) /* Placement - Resting */
     , (2248299456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248299456, 131,         52) /* MaterialType - Leather */
     , (2248299456, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248299456,   1, False) /* Stuck */
     , (2248299456,  11, True ) /* IgnoreCollisions */
     , (2248299456,  13, True ) /* Ethereal */
     , (2248299456,  14, True ) /* GravityStatus */
     , (2248299456,  19, True ) /* Attackable */
     , (2248299456,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248299456, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248299456,   1, 'Sedgemail Leather Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248299456,   1,   33554654) /* Setup */
     , (2248299456,   3,  536870932) /* SoundTable */
     , (2248299456,   6,   67108990) /* PaletteBase */
     , (2248299456,   8,  100691744) /* Icon */
     , (2248299456,  22,  872415275) /* PhysicsEffectTable */
     , (2248299456, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248299456, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248299456, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248299456,   1, 1342412896) /* Owner */
     , (2248299456,   2, 1342412896) /* Container */
     , (2248299456, 8000, 2248299456) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248299456, 67110388, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248299456, 0, 83889344, 83898401, 0)
     , (2248299456, 0, 83887066, 83898401, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248299456, 0, 16778416, 0);
