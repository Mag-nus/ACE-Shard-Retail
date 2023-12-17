INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969546, 43832, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969546,   1,          2) /* ItemType - Armor */
     , (3710969546,   4,      65536) /* ClothingPriority - Feet */
     , (3710969546,   5,        192) /* EncumbranceVal */
     , (3710969546,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3710969546,  16,          1) /* ItemUseable - No */
     , (3710969546,  18,          1) /* UiEffects - Magical */
     , (3710969546,  19,      61690) /* Value */
     , (3710969546,  65,        101) /* Placement - Resting */
     , (3710969546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969546, 131,         54) /* MaterialType - GromnieHide */
     , (3710969546, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969546,   1, False) /* Stuck */
     , (3710969546,  11, True ) /* IgnoreCollisions */
     , (3710969546,  13, True ) /* Ethereal */
     , (3710969546,  14, True ) /* GravityStatus */
     , (3710969546,  19, True ) /* Attackable */
     , (3710969546,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969546, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969546,   1, 'Sedgemail Leather Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969546,   1,   33554654) /* Setup */
     , (3710969546,   3,  536870932) /* SoundTable */
     , (3710969546,   6,   67108990) /* PaletteBase */
     , (3710969546,   8,  100691747) /* Icon */
     , (3710969546,  22,  872415275) /* PhysicsEffectTable */
     , (3710969546, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969546, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969546, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969546,   1, 1343233094) /* Owner */
     , (3710969546,   2, 1343233094) /* Container */
     , (3710969546, 8000, 3710969546) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710969546, 67110369, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969546, 0, 83889344, 83898401, 0)
     , (3710969546, 0, 83887066, 83898401, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969546, 0, 16778416, 0);
