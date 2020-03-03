INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3435686647, 37190, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3435686647,   1,          2) /* ItemType - Armor */
     , (3435686647,   4,      32768) /* ClothingPriority - Hands */
     , (3435686647,   5,        691) /* EncumbranceVal */
     , (3435686647,   9,         32) /* ValidLocations - HandWear */
     , (3435686647,  16,          1) /* ItemUseable - No */
     , (3435686647,  18,          1) /* UiEffects - Magical */
     , (3435686647,  19,      25625) /* Value */
     , (3435686647,  65,        101) /* Placement - Resting */
     , (3435686647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3435686647, 131,         59) /* MaterialType - Copper */
     , (3435686647, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3435686647,   1, False) /* Stuck */
     , (3435686647,  11, True ) /* IgnoreCollisions */
     , (3435686647,  13, True ) /* Ethereal */
     , (3435686647,  14, True ) /* GravityStatus */
     , (3435686647,  19, True ) /* Attackable */
     , (3435686647,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3435686647, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3435686647,   1, 'Olthoi Koujia Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3435686647,   1,   33554648) /* Setup */
     , (3435686647,   3,  536870932) /* SoundTable */
     , (3435686647,   6,   67108990) /* PaletteBase */
     , (3435686647,   8,  100674656) /* Icon */
     , (3435686647,  22,  872415275) /* PhysicsEffectTable */
     , (3435686647, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3435686647, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3435686647, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3435686647,   1, 1343890287) /* Owner */
     , (3435686647,   2, 1343890287) /* Container */
     , (3435686647, 8000, 3435686647) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3435686647, 67116555, 168, 3)
     , (3435686647, 67116604, 171, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3435686647, 0, 83894333, 83897808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3435686647, 0, 16778374, 0);
