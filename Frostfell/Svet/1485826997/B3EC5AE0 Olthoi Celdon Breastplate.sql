INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018611424, 37214, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018611424,   1,          2) /* ItemType - Armor */
     , (3018611424,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3018611424,   5,       1186) /* EncumbranceVal */
     , (3018611424,   9,        512) /* ValidLocations - ChestArmor */
     , (3018611424,  16,          1) /* ItemUseable - No */
     , (3018611424,  18,          1) /* UiEffects - Magical */
     , (3018611424,  19,      14237) /* Value */
     , (3018611424,  65,        101) /* Placement - Resting */
     , (3018611424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018611424, 131,         64) /* MaterialType - Steel */
     , (3018611424, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018611424,   1, False) /* Stuck */
     , (3018611424,  11, True ) /* IgnoreCollisions */
     , (3018611424,  13, True ) /* Ethereal */
     , (3018611424,  14, True ) /* GravityStatus */
     , (3018611424,  19, True ) /* Attackable */
     , (3018611424,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018611424, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018611424,   1, 'Olthoi Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018611424,   1,   33554642) /* Setup */
     , (3018611424,   3,  536870932) /* SoundTable */
     , (3018611424,   6,   67108990) /* PaletteBase */
     , (3018611424,   8,  100674639) /* Icon */
     , (3018611424,  22,  872415275) /* PhysicsEffectTable */
     , (3018611424, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3018611424, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018611424, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018611424,   1, 2833786520) /* Owner */
     , (3018611424,   2, 2833786520) /* Container */
     , (3018611424, 8000, 3018611424) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3018611424, 67116569, 174, 33)
     , (3018611424, 67116608, 207, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018611424, 0, 83894653, 83894686, 0)
     , (3018611424, 0, 83894658, 83894677, 1)
     , (3018611424, 0, 83894655, 83894682, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018611424, 0, 16789304, 0);
