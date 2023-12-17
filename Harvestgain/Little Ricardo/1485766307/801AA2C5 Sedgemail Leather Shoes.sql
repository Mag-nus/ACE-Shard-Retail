INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149229253, 43832, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149229253,   1,          2) /* ItemType - Armor */
     , (2149229253,   4,      65536) /* ClothingPriority - Feet */
     , (2149229253,   5,        320) /* EncumbranceVal */
     , (2149229253,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2149229253,  16,          1) /* ItemUseable - No */
     , (2149229253,  18,          1) /* UiEffects - Magical */
     , (2149229253,  19,      31105) /* Value */
     , (2149229253,  65,        101) /* Placement - Resting */
     , (2149229253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149229253, 131,         54) /* MaterialType - GromnieHide */
     , (2149229253, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149229253,   1, False) /* Stuck */
     , (2149229253,  11, True ) /* IgnoreCollisions */
     , (2149229253,  13, True ) /* Ethereal */
     , (2149229253,  14, True ) /* GravityStatus */
     , (2149229253,  19, True ) /* Attackable */
     , (2149229253,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149229253, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149229253,   1, 'Sedgemail Leather Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229253,   1,   33554654) /* Setup */
     , (2149229253,   3,  536870932) /* SoundTable */
     , (2149229253,   6,   67108990) /* PaletteBase */
     , (2149229253,   8,  100691746) /* Icon */
     , (2149229253,  22,  872415275) /* PhysicsEffectTable */
     , (2149229253, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149229253, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149229253, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229253,   1, 2149229177) /* Owner */
     , (2149229253,   2, 2149229177) /* Container */
     , (2149229253, 8000, 2149229253) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149229253, 67113253, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149229253, 0, 83889344, 83898401, 0)
     , (2149229253, 0, 83887066, 83898401, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149229253, 0, 16778416, 0);
