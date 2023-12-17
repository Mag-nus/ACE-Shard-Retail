INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880013224, 25642, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880013224,   1,          2) /* ItemType - Armor */
     , (2880013224,   4,      32768) /* ClothingPriority - Hands */
     , (2880013224,   5,        182) /* EncumbranceVal */
     , (2880013224,   9,         32) /* ValidLocations - HandWear */
     , (2880013224,  16,          1) /* ItemUseable - No */
     , (2880013224,  18,          1) /* UiEffects - Magical */
     , (2880013224,  19,      32422) /* Value */
     , (2880013224,  65,        101) /* Placement - Resting */
     , (2880013224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880013224, 131,         55) /* MaterialType - ReedSharkHide */
     , (2880013224, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880013224,   1, False) /* Stuck */
     , (2880013224,  11, True ) /* IgnoreCollisions */
     , (2880013224,  13, True ) /* Ethereal */
     , (2880013224,  14, True ) /* GravityStatus */
     , (2880013224,  19, True ) /* Attackable */
     , (2880013224,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2880013224, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880013224,   1, 'Leather Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880013224,   1,   33554648) /* Setup */
     , (2880013224,   3,  536870932) /* SoundTable */
     , (2880013224,   6,   67108990) /* PaletteBase */
     , (2880013224,   8,  100675212) /* Icon */
     , (2880013224,  22,  872415275) /* PhysicsEffectTable */
     , (2880013224, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2880013224, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2880013224, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880013224,   1, 3263275792) /* Owner */
     , (2880013224,   2, 3263275792) /* Container */
     , (2880013224, 8000, 2880013224) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2880013224, 67114618, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2880013224, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2880013224, 0, 16778374, 0);
