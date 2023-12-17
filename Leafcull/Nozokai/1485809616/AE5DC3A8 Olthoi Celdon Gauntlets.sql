INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380520, 37189, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380520,   1,          2) /* ItemType - Armor */
     , (2925380520,   4,      32768) /* ClothingPriority - Hands */
     , (2925380520,   5,        626) /* EncumbranceVal */
     , (2925380520,   9,         32) /* ValidLocations - HandWear */
     , (2925380520,  16,          1) /* ItemUseable - No */
     , (2925380520,  18,          1) /* UiEffects - Magical */
     , (2925380520,  19,      34319) /* Value */
     , (2925380520,  65,        101) /* Placement - Resting */
     , (2925380520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380520, 131,         57) /* MaterialType - Brass */
     , (2925380520, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380520,   1, False) /* Stuck */
     , (2925380520,  11, True ) /* IgnoreCollisions */
     , (2925380520,  13, True ) /* Ethereal */
     , (2925380520,  14, True ) /* GravityStatus */
     , (2925380520,  19, True ) /* Attackable */
     , (2925380520,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925380520, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380520,   1, 'Olthoi Celdon Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380520,   1,   33554648) /* Setup */
     , (2925380520,   3,  536870932) /* SoundTable */
     , (2925380520,   6,   67108990) /* PaletteBase */
     , (2925380520,   8,  100674653) /* Icon */
     , (2925380520,  22,  872415275) /* PhysicsEffectTable */
     , (2925380520, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2925380520, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925380520, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380520,   1, 1342279213) /* Owner */
     , (2925380520,   2, 1342279213) /* Container */
     , (2925380520, 8000, 2925380520) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925380520, 67116586, 168, 3, 0)
     , (2925380520, 67116558, 171, 3, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925380520, 0, 83894333, 83894688, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925380520, 0, 16778374, 0);
