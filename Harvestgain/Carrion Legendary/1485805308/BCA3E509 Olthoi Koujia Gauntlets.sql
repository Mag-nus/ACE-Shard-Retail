INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3164857609, 37190, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3164857609,   1,          2) /* ItemType - Armor */
     , (3164857609,   4,      32768) /* ClothingPriority - Hands */
     , (3164857609,   5,        443) /* EncumbranceVal */
     , (3164857609,   9,         32) /* ValidLocations - HandWear */
     , (3164857609,  16,          1) /* ItemUseable - No */
     , (3164857609,  18,          1) /* UiEffects - Magical */
     , (3164857609,  19,      25175) /* Value */
     , (3164857609,  65,        101) /* Placement - Resting */
     , (3164857609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3164857609, 131,         59) /* MaterialType - Copper */
     , (3164857609, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3164857609,   1, False) /* Stuck */
     , (3164857609,  11, True ) /* IgnoreCollisions */
     , (3164857609,  13, True ) /* Ethereal */
     , (3164857609,  14, True ) /* GravityStatus */
     , (3164857609,  19, True ) /* Attackable */
     , (3164857609,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3164857609, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3164857609,   1, 'Olthoi Koujia Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3164857609,   1,   33554648) /* Setup */
     , (3164857609,   3,  536870932) /* SoundTable */
     , (3164857609,   6,   67108990) /* PaletteBase */
     , (3164857609,   8,  100674658) /* Icon */
     , (3164857609,  22,  872415275) /* PhysicsEffectTable */
     , (3164857609, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3164857609, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3164857609, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3164857609,   1, 2754985998) /* Owner */
     , (3164857609,   2, 2754985998) /* Container */
     , (3164857609, 8000, 3164857609) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3164857609, 67116549, 168, 3, 0)
     , (3164857609, 67116597, 171, 3, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3164857609, 0, 83894333, 83897808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3164857609, 0, 16778374, 0);
