INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469624, 37190, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469624,   1,          2) /* ItemType - Armor */
     , (3700469624,   4,      32768) /* ClothingPriority - Hands */
     , (3700469624,   5,        588) /* EncumbranceVal */
     , (3700469624,   9,         32) /* ValidLocations - HandWear */
     , (3700469624,  16,          1) /* ItemUseable - No */
     , (3700469624,  18,          1) /* UiEffects - Magical */
     , (3700469624,  19,      23036) /* Value */
     , (3700469624,  65,        101) /* Placement - Resting */
     , (3700469624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469624, 131,         59) /* MaterialType - Copper */
     , (3700469624, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469624,   1, False) /* Stuck */
     , (3700469624,  11, True ) /* IgnoreCollisions */
     , (3700469624,  13, True ) /* Ethereal */
     , (3700469624,  14, True ) /* GravityStatus */
     , (3700469624,  19, True ) /* Attackable */
     , (3700469624,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469624, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469624,   1, 'Olthoi Koujia Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469624,   1,   33554648) /* Setup */
     , (3700469624,   3,  536870932) /* SoundTable */
     , (3700469624,   6,   67108990) /* PaletteBase */
     , (3700469624,   8,  100674656) /* Icon */
     , (3700469624,  22,  872415275) /* PhysicsEffectTable */
     , (3700469624, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3700469624, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469624, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469624,   1, 3700469616) /* Owner */
     , (3700469624,   2, 3700469616) /* Container */
     , (3700469624, 8000, 3700469624) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700469624, 67116559, 168, 3, 0)
     , (3700469624, 67116569, 171, 3, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469624, 0, 83894333, 83897808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469624, 0, 16778374, 0);
