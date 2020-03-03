INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3648726819, 37192, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3648726819,   1,          2) /* ItemType - Armor */
     , (3648726819,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3648726819,   5,        696) /* EncumbranceVal */
     , (3648726819,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3648726819,  16,          1) /* ItemUseable - No */
     , (3648726819,  18,          1) /* UiEffects - Magical */
     , (3648726819,  19,      25367) /* Value */
     , (3648726819,  65,        101) /* Placement - Resting */
     , (3648726819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3648726819, 131,         59) /* MaterialType - Copper */
     , (3648726819, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3648726819,   1, False) /* Stuck */
     , (3648726819,  11, True ) /* IgnoreCollisions */
     , (3648726819,  13, True ) /* Ethereal */
     , (3648726819,  14, True ) /* GravityStatus */
     , (3648726819,  19, True ) /* Attackable */
     , (3648726819,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3648726819, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3648726819,   1, 'Olthoi Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3648726819,   1,   33554647) /* Setup */
     , (3648726819,   3,  536870932) /* SoundTable */
     , (3648726819,   6,   67108990) /* PaletteBase */
     , (3648726819,   8,  100674646) /* Icon */
     , (3648726819,  22,  872415275) /* PhysicsEffectTable */
     , (3648726819, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3648726819, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3648726819, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3648726819,   1, 3664954893) /* Owner */
     , (3648726819,   2, 3664954893) /* Container */
     , (3648726819, 8000, 3648726819) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3648726819, 67116559, 84, 8)
     , (3648726819, 67116607, 72, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3648726819, 0, 83889072, 83894681, 0)
     , (3648726819, 0, 83889342, 83894681, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3648726819, 0, 16778376, 0);
