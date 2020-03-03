INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924522623, 5901, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924522623,   1,          4) /* ItemType - Clothing */
     , (2924522623,   4,      16384) /* ClothingPriority - Head */
     , (2924522623,   5,         13) /* EncumbranceVal */
     , (2924522623,   9,          1) /* ValidLocations - HeadWear */
     , (2924522623,  16,          1) /* ItemUseable - No */
     , (2924522623,  18,          1) /* UiEffects - Magical */
     , (2924522623,  19,      27950) /* Value */
     , (2924522623,  65,        101) /* Placement - Resting */
     , (2924522623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924522623, 131,          6) /* MaterialType - Silk */
     , (2924522623, 151,          2) /* HookType - Wall */
     , (2924522623, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924522623,   1, False) /* Stuck */
     , (2924522623,  11, True ) /* IgnoreCollisions */
     , (2924522623,  13, True ) /* Ethereal */
     , (2924522623,  14, True ) /* GravityStatus */
     , (2924522623,  19, True ) /* Attackable */
     , (2924522623,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924522623, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924522623,   1, 'Kasa') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522623,   1,   33556236) /* Setup */
     , (2924522623,   3,  536870932) /* SoundTable */
     , (2924522623,   6,   67108990) /* PaletteBase */
     , (2924522623,   8,  100670330) /* Icon */
     , (2924522623,  22,  872415275) /* PhysicsEffectTable */
     , (2924522623, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2924522623, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2924522623, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522623,   1, 2924522628) /* Owner */
     , (2924522623,   2, 2924522628) /* Container */
     , (2924522623, 8000, 2924522623) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2924522623, 67110330, 250, 6)
     , (2924522623, 67110385, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924522623, 0, 83892365, 83892365, 0)
     , (2924522623, 0, 83892366, 83892366, 1)
     , (2924522623, 0, 83892350, 83892350, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924522623, 0, 16783963, 0);
