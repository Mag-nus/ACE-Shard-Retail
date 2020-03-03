INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705621, 21153, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705621,   1,          2) /* ItemType - Armor */
     , (2153705621,   4,      32768) /* ClothingPriority - Hands */
     , (2153705621,   5,        465) /* EncumbranceVal */
     , (2153705621,   9,         32) /* ValidLocations - HandWear */
     , (2153705621,  16,          1) /* ItemUseable - No */
     , (2153705621,  18,          1) /* UiEffects - Magical */
     , (2153705621,  19,       6775) /* Value */
     , (2153705621,  65,        101) /* Placement - Resting */
     , (2153705621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705621, 131,         59) /* MaterialType - Copper */
     , (2153705621, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705621,   1, False) /* Stuck */
     , (2153705621,  11, True ) /* IgnoreCollisions */
     , (2153705621,  13, True ) /* Ethereal */
     , (2153705621,  14, True ) /* GravityStatus */
     , (2153705621,  19, True ) /* Attackable */
     , (2153705621,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705621, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705621,   1, 'Covenant Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705621,   1,   33554648) /* Setup */
     , (2153705621,   3,  536870932) /* SoundTable */
     , (2153705621,   6,   67108990) /* PaletteBase */
     , (2153705621,   8,  100673414) /* Icon */
     , (2153705621,  22,  872415275) /* PhysicsEffectTable */
     , (2153705621, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153705621, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705621, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705621,   1, 2952047847) /* Owner */
     , (2153705621,   2, 2952047847) /* Container */
     , (2153705621, 8000, 2153705621) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153705621, 67113957, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153705621, 0, 83894333, 83894179, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153705621, 0, 16778374, 0);
