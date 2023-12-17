INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3677442777, 40685, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3677442777,   1,          2) /* ItemType - Armor */
     , (3677442777,   4,      32768) /* ClothingPriority - Hands */
     , (3677442777,   5,        527) /* EncumbranceVal */
     , (3677442777,   9,         32) /* ValidLocations - HandWear */
     , (3677442777,  16,          1) /* ItemUseable - No */
     , (3677442777,  18,          1) /* UiEffects - Magical */
     , (3677442777,  19,      42060) /* Value */
     , (3677442777,  65,        101) /* Placement - Resting */
     , (3677442777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3677442777, 131,         60) /* MaterialType - Gold */
     , (3677442777, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3677442777,   1, False) /* Stuck */
     , (3677442777,  11, True ) /* IgnoreCollisions */
     , (3677442777,  13, True ) /* Ethereal */
     , (3677442777,  14, True ) /* GravityStatus */
     , (3677442777,  19, True ) /* Attackable */
     , (3677442777,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3677442777, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3677442777,   1, 'Olthoi Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3677442777,   1,   33554648) /* Setup */
     , (3677442777,   3,  536870932) /* SoundTable */
     , (3677442777,   6,   67108990) /* PaletteBase */
     , (3677442777,   8,  100674658) /* Icon */
     , (3677442777,  22,  872415275) /* PhysicsEffectTable */
     , (3677442777, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3677442777, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3677442777, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3677442777,   1, 1343493339) /* Owner */
     , (3677442777,   2, 1343493339) /* Container */
     , (3677442777, 8000, 3677442777) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3677442777, 67116549, 168, 3, 0)
     , (3677442777, 67116591, 171, 3, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3677442777, 0, 83894333, 83897808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3677442777, 0, 16778374, 0);
