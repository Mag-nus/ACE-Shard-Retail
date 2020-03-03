INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2602362508, 37190, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2602362508,   1,          2) /* ItemType - Armor */
     , (2602362508,   4,      32768) /* ClothingPriority - Hands */
     , (2602362508,   5,        721) /* EncumbranceVal */
     , (2602362508,   9,         32) /* ValidLocations - HandWear */
     , (2602362508,  16,          1) /* ItemUseable - No */
     , (2602362508,  18,          1) /* UiEffects - Magical */
     , (2602362508,  19,      26149) /* Value */
     , (2602362508,  65,        101) /* Placement - Resting */
     , (2602362508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2602362508, 131,         59) /* MaterialType - Copper */
     , (2602362508, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2602362508,   1, False) /* Stuck */
     , (2602362508,  11, True ) /* IgnoreCollisions */
     , (2602362508,  13, True ) /* Ethereal */
     , (2602362508,  14, True ) /* GravityStatus */
     , (2602362508,  19, True ) /* Attackable */
     , (2602362508,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2602362508, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2602362508,   1, 'Olthoi Koujia Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2602362508,   1,   33554648) /* Setup */
     , (2602362508,   3,  536870932) /* SoundTable */
     , (2602362508,   6,   67108990) /* PaletteBase */
     , (2602362508,   8,  100674654) /* Icon */
     , (2602362508,  22,  872415275) /* PhysicsEffectTable */
     , (2602362508, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2602362508, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2602362508, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2602362508,   1, 2598011560) /* Owner */
     , (2602362508,   2, 2598011560) /* Container */
     , (2602362508, 8000, 2602362508) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2602362508, 67116566, 171, 3)
     , (2602362508, 67116579, 168, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2602362508, 0, 83894333, 83897808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2602362508, 0, 16778374, 0);
