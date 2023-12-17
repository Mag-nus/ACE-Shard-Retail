INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2758195277, 37192, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2758195277,   1,          2) /* ItemType - Armor */
     , (2758195277,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2758195277,   5,        888) /* EncumbranceVal */
     , (2758195277,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2758195277,  16,          1) /* ItemUseable - No */
     , (2758195277,  18,          1) /* UiEffects - Magical */
     , (2758195277,  19,      10154) /* Value */
     , (2758195277,  65,        101) /* Placement - Resting */
     , (2758195277,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2758195277, 131,         59) /* MaterialType - Copper */
     , (2758195277, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2758195277,   1, False) /* Stuck */
     , (2758195277,  11, True ) /* IgnoreCollisions */
     , (2758195277,  13, True ) /* Ethereal */
     , (2758195277,  14, True ) /* GravityStatus */
     , (2758195277,  19, True ) /* Attackable */
     , (2758195277,  22, True ) /* Inscribable */
     , (2758195277,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2758195277, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2758195277,   1, 'Olthoi Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2758195277,   1,   33554647) /* Setup */
     , (2758195277,   3,  536870932) /* SoundTable */
     , (2758195277,   6,   67108990) /* PaletteBase */
     , (2758195277,   8,  100674650) /* Icon */
     , (2758195277,  22,  872415275) /* PhysicsEffectTable */
     , (2758195277, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2758195277, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2758195277, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2758195277,   1, 1343351899) /* Owner */
     , (2758195277,   2, 1343351899) /* Container */
     , (2758195277, 8000, 2758195277) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2758195277, 67116570, 72, 12, 0)
     , (2758195277, 67116596, 84, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2758195277, 0, 83889072, 83894681, 0)
     , (2758195277, 0, 83889342, 83894681, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2758195277, 0, 16778376, 0);
