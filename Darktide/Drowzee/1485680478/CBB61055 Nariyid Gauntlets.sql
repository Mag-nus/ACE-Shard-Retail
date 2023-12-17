INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417706581, 27228, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417706581,   1,          2) /* ItemType - Armor */
     , (3417706581,   4,      32768) /* ClothingPriority - Hands */
     , (3417706581,   5,        521) /* EncumbranceVal */
     , (3417706581,   9,         32) /* ValidLocations - HandWear */
     , (3417706581,  16,          1) /* ItemUseable - No */
     , (3417706581,  18,          1) /* UiEffects - Magical */
     , (3417706581,  19,      16285) /* Value */
     , (3417706581,  65,        101) /* Placement - Resting */
     , (3417706581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417706581, 131,         60) /* MaterialType - Gold */
     , (3417706581, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417706581,   1, False) /* Stuck */
     , (3417706581,  11, True ) /* IgnoreCollisions */
     , (3417706581,  13, True ) /* Ethereal */
     , (3417706581,  14, True ) /* GravityStatus */
     , (3417706581,  19, True ) /* Attackable */
     , (3417706581,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417706581, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417706581,   1, 'Nariyid Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417706581,   1,   33554648) /* Setup */
     , (3417706581,   3,  536870932) /* SoundTable */
     , (3417706581,   6,   67108990) /* PaletteBase */
     , (3417706581,   8,  100676252) /* Icon */
     , (3417706581,  22,  872415275) /* PhysicsEffectTable */
     , (3417706581, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3417706581, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3417706581, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417706581,   1, 1343894174) /* Owner */
     , (3417706581,   2, 1343894174) /* Container */
     , (3417706581, 8000, 3417706581) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3417706581, 67115071, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417706581, 0, 83894336, 83895223, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417706581, 0, 16778374, 0);
