INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220926, 25642, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220926,   1,          2) /* ItemType - Armor */
     , (2153220926,   4,      32768) /* ClothingPriority - Hands */
     , (2153220926,   5,        149) /* EncumbranceVal */
     , (2153220926,   9,         32) /* ValidLocations - HandWear */
     , (2153220926,  16,          1) /* ItemUseable - No */
     , (2153220926,  18,          1) /* UiEffects - Magical */
     , (2153220926,  19,       8220) /* Value */
     , (2153220926,  65,        101) /* Placement - Resting */
     , (2153220926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220926, 131,         54) /* MaterialType - GromnieHide */
     , (2153220926, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220926,   1, False) /* Stuck */
     , (2153220926,  11, True ) /* IgnoreCollisions */
     , (2153220926,  13, True ) /* Ethereal */
     , (2153220926,  14, True ) /* GravityStatus */
     , (2153220926,  19, True ) /* Attackable */
     , (2153220926,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220926, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220926,   1, 'Leather Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220926,   1,   33554648) /* Setup */
     , (2153220926,   3,  536870932) /* SoundTable */
     , (2153220926,   6,   67108990) /* PaletteBase */
     , (2153220926,   8,  100675200) /* Icon */
     , (2153220926,  22,  872415275) /* PhysicsEffectTable */
     , (2153220926, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153220926, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220926, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220926,   1, 1342981728) /* Owner */
     , (2153220926,   2, 1342981728) /* Container */
     , (2153220926, 8000, 2153220926) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153220926, 67114604, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153220926, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220926, 0, 16778374, 0);
