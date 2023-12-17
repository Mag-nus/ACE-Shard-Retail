INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3037175678, 42750, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3037175678,   1,          2) /* ItemType - Armor */
     , (3037175678,   4,      32768) /* ClothingPriority - Hands */
     , (3037175678,   5,        628) /* EncumbranceVal */
     , (3037175678,   9,         32) /* ValidLocations - HandWear */
     , (3037175678,  16,          1) /* ItemUseable - No */
     , (3037175678,  18,          1) /* UiEffects - Magical */
     , (3037175678,  19,      23130) /* Value */
     , (3037175678,  65,        101) /* Placement - Resting */
     , (3037175678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3037175678, 131,         60) /* MaterialType - Gold */
     , (3037175678, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3037175678,   1, False) /* Stuck */
     , (3037175678,  11, True ) /* IgnoreCollisions */
     , (3037175678,  13, True ) /* Ethereal */
     , (3037175678,  14, True ) /* GravityStatus */
     , (3037175678,  19, True ) /* Attackable */
     , (3037175678,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3037175678, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3037175678,   1, 'Haebrean Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3037175678,   1,   33554648) /* Setup */
     , (3037175678,   3,  536870932) /* SoundTable */
     , (3037175678,   6,   67108990) /* PaletteBase */
     , (3037175678,   8,  100687135) /* Icon */
     , (3037175678,  22,  872415275) /* PhysicsEffectTable */
     , (3037175678, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3037175678, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3037175678, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3037175678,   1, 3034598890) /* Owner */
     , (3037175678,   2, 3034598890) /* Container */
     , (3037175678, 8000, 3037175678) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3037175678, 67110014, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3037175678, 0, 83894333, 83898156, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3037175678, 0, 16778374, 0);
