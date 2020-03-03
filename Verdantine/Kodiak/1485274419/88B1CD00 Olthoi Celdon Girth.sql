INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2293353728, 37192, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2293353728,   1,          2) /* ItemType - Armor */
     , (2293353728,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2293353728,   5,        586) /* EncumbranceVal */
     , (2293353728,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2293353728,  16,          1) /* ItemUseable - No */
     , (2293353728,  18,          1) /* UiEffects - Magical */
     , (2293353728,  19,      25955) /* Value */
     , (2293353728,  65,        101) /* Placement - Resting */
     , (2293353728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2293353728, 131,         64) /* MaterialType - Steel */
     , (2293353728, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2293353728,   1, False) /* Stuck */
     , (2293353728,  11, True ) /* IgnoreCollisions */
     , (2293353728,  13, True ) /* Ethereal */
     , (2293353728,  14, True ) /* GravityStatus */
     , (2293353728,  19, True ) /* Attackable */
     , (2293353728,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2293353728, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2293353728,   1, 'Olthoi Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2293353728,   1,   33554647) /* Setup */
     , (2293353728,   3,  536870932) /* SoundTable */
     , (2293353728,   6,   67108990) /* PaletteBase */
     , (2293353728,   8,  100674642) /* Icon */
     , (2293353728,  22,  872415275) /* PhysicsEffectTable */
     , (2293353728, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2293353728, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2293353728, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2293353728,   1, 1342188059) /* Owner */
     , (2293353728,   2, 1342188059) /* Container */
     , (2293353728, 8000, 2293353728) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2293353728, 67116556, 84, 8)
     , (2293353728, 67116585, 72, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2293353728, 0, 83889072, 83894681, 0)
     , (2293353728, 0, 83889342, 83894681, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2293353728, 0, 16778376, 0);
