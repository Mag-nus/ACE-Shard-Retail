INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880835088, 37190, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880835088,   1,          2) /* ItemType - Armor */
     , (2880835088,   4,      32768) /* ClothingPriority - Hands */
     , (2880835088,   5,        662) /* EncumbranceVal */
     , (2880835088,   9,         32) /* ValidLocations - HandWear */
     , (2880835088,  16,          1) /* ItemUseable - No */
     , (2880835088,  18,          1) /* UiEffects - Magical */
     , (2880835088,  19,      30410) /* Value */
     , (2880835088,  65,        101) /* Placement - Resting */
     , (2880835088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880835088, 131,         60) /* MaterialType - Gold */
     , (2880835088, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880835088,   1, False) /* Stuck */
     , (2880835088,  11, True ) /* IgnoreCollisions */
     , (2880835088,  13, True ) /* Ethereal */
     , (2880835088,  14, True ) /* GravityStatus */
     , (2880835088,  19, True ) /* Attackable */
     , (2880835088,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2880835088, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880835088,   1, 'Olthoi Koujia Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880835088,   1,   33554648) /* Setup */
     , (2880835088,   3,  536870932) /* SoundTable */
     , (2880835088,   6,   67108990) /* PaletteBase */
     , (2880835088,   8,  100674652) /* Icon */
     , (2880835088,  22,  872415275) /* PhysicsEffectTable */
     , (2880835088, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2880835088, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2880835088, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880835088,   1, 3263275792) /* Owner */
     , (2880835088,   2, 3263275792) /* Container */
     , (2880835088, 8000, 2880835088) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2880835088, 67116590, 168, 3, 0)
     , (2880835088, 67116600, 171, 3, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2880835088, 0, 83894333, 83897808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2880835088, 0, 16778374, 0);
