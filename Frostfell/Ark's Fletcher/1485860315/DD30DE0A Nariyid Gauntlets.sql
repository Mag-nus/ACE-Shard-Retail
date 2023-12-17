INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967306, 27228, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967306,   1,          2) /* ItemType - Armor */
     , (3710967306,   4,      32768) /* ClothingPriority - Hands */
     , (3710967306,   5,        696) /* EncumbranceVal */
     , (3710967306,   9,         32) /* ValidLocations - HandWear */
     , (3710967306,  16,          1) /* ItemUseable - No */
     , (3710967306,  18,          1) /* UiEffects - Magical */
     , (3710967306,  19,      25667) /* Value */
     , (3710967306,  65,        101) /* Placement - Resting */
     , (3710967306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967306, 131,         62) /* MaterialType - Pyreal */
     , (3710967306, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967306,   1, False) /* Stuck */
     , (3710967306,  11, True ) /* IgnoreCollisions */
     , (3710967306,  13, True ) /* Ethereal */
     , (3710967306,  14, True ) /* GravityStatus */
     , (3710967306,  19, True ) /* Attackable */
     , (3710967306,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967306, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967306,   1, 'Nariyid Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967306,   1,   33554648) /* Setup */
     , (3710967306,   3,  536870932) /* SoundTable */
     , (3710967306,   6,   67108990) /* PaletteBase */
     , (3710967306,   8,  100676247) /* Icon */
     , (3710967306,  22,  872415275) /* PhysicsEffectTable */
     , (3710967306, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967306, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967306, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967306,   1, 1343237802) /* Owner */
     , (3710967306,   2, 1343237802) /* Container */
     , (3710967306, 8000, 3710967306) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710967306, 67115066, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967306, 0, 83894336, 83895223, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967306, 0, 16778374, 0);
