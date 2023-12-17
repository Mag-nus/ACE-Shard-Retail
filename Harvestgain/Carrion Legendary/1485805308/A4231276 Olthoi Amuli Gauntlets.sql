INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2753761910, 37188, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2753761910,   1,          2) /* ItemType - Armor */
     , (2753761910,   4,      32768) /* ClothingPriority - Hands */
     , (2753761910,   5,        648) /* EncumbranceVal */
     , (2753761910,   9,         32) /* ValidLocations - HandWear */
     , (2753761910,  16,          1) /* ItemUseable - No */
     , (2753761910,  18,          1) /* UiEffects - Magical */
     , (2753761910,  19,      27237) /* Value */
     , (2753761910,  65,        101) /* Placement - Resting */
     , (2753761910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2753761910, 131,         57) /* MaterialType - Brass */
     , (2753761910, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2753761910,   1, False) /* Stuck */
     , (2753761910,  11, True ) /* IgnoreCollisions */
     , (2753761910,  13, True ) /* Ethereal */
     , (2753761910,  14, True ) /* GravityStatus */
     , (2753761910,  19, True ) /* Attackable */
     , (2753761910,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2753761910, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2753761910,   1, 'Olthoi Amuli Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2753761910,   1,   33554648) /* Setup */
     , (2753761910,   3,  536870932) /* SoundTable */
     , (2753761910,   6,   67108990) /* PaletteBase */
     , (2753761910,   8,  100674658) /* Icon */
     , (2753761910,  22,  872415275) /* PhysicsEffectTable */
     , (2753761910, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2753761910, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2753761910, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2753761910,   1, 2565527544) /* Owner */
     , (2753761910,   2, 2565527544) /* Container */
     , (2753761910, 8000, 2753761910) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2753761910, 67116549, 168, 3, 0)
     , (2753761910, 67116589, 171, 3, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2753761910, 0, 83894333, 83897808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2753761910, 0, 16778374, 0);
