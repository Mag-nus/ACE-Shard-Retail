INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2799358624, 37190, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2799358624,   1,          2) /* ItemType - Armor */
     , (2799358624,   4,      32768) /* ClothingPriority - Hands */
     , (2799358624,   5,        669) /* EncumbranceVal */
     , (2799358624,   9,         32) /* ValidLocations - HandWear */
     , (2799358624,  16,          1) /* ItemUseable - No */
     , (2799358624,  18,          1) /* UiEffects - Magical */
     , (2799358624,  19,      18176) /* Value */
     , (2799358624,  65,        101) /* Placement - Resting */
     , (2799358624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2799358624, 131,         63) /* MaterialType - Silver */
     , (2799358624, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2799358624,   1, False) /* Stuck */
     , (2799358624,  11, True ) /* IgnoreCollisions */
     , (2799358624,  13, True ) /* Ethereal */
     , (2799358624,  14, True ) /* GravityStatus */
     , (2799358624,  19, True ) /* Attackable */
     , (2799358624,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2799358624, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2799358624,   1, 'Olthoi Koujia Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2799358624,   1,   33554648) /* Setup */
     , (2799358624,   3,  536870932) /* SoundTable */
     , (2799358624,   6,   67108990) /* PaletteBase */
     , (2799358624,   8,  100674661) /* Icon */
     , (2799358624,  22,  872415275) /* PhysicsEffectTable */
     , (2799358624, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2799358624, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2799358624, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2799358624,   1, 2565527544) /* Owner */
     , (2799358624,   2, 2565527544) /* Container */
     , (2799358624, 8000, 2799358624) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2799358624, 67116573, 168, 3, 0)
     , (2799358624, 67116577, 171, 3, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2799358624, 0, 83894333, 83897808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2799358624, 0, 16778374, 0);
