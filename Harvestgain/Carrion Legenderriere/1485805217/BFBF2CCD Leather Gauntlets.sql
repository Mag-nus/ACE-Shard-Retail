INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3216977101, 25642, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3216977101,   1,          2) /* ItemType - Armor */
     , (3216977101,   4,      32768) /* ClothingPriority - Hands */
     , (3216977101,   5,        124) /* EncumbranceVal */
     , (3216977101,   9,         32) /* ValidLocations - HandWear */
     , (3216977101,  16,          1) /* ItemUseable - No */
     , (3216977101,  18,          1) /* UiEffects - Magical */
     , (3216977101,  19,      34801) /* Value */
     , (3216977101,  65,        101) /* Placement - Resting */
     , (3216977101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3216977101, 131,         54) /* MaterialType - GromnieHide */
     , (3216977101, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3216977101,   1, False) /* Stuck */
     , (3216977101,  11, True ) /* IgnoreCollisions */
     , (3216977101,  13, True ) /* Ethereal */
     , (3216977101,  14, True ) /* GravityStatus */
     , (3216977101,  19, True ) /* Attackable */
     , (3216977101,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3216977101, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3216977101,   1, 'Leather Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3216977101,   1,   33554648) /* Setup */
     , (3216977101,   3,  536870932) /* SoundTable */
     , (3216977101,   6,   67108990) /* PaletteBase */
     , (3216977101,   8,  100675210) /* Icon */
     , (3216977101,  22,  872415275) /* PhysicsEffectTable */
     , (3216977101, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3216977101, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3216977101, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3216977101,   1, 3263275792) /* Owner */
     , (3216977101,   2, 3263275792) /* Container */
     , (3216977101, 8000, 3216977101) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3216977101, 67114615, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3216977101, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3216977101, 0, 16778374, 0);
