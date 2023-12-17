INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2174504419, 40678, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2174504419,   1,          2) /* ItemType - Armor */
     , (2174504419,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2174504419,   5,        579) /* EncumbranceVal */
     , (2174504419,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2174504419,  16,          1) /* ItemUseable - No */
     , (2174504419,  18,          1) /* UiEffects - Magical */
     , (2174504419,  19,      22172) /* Value */
     , (2174504419,  65,        101) /* Placement - Resting */
     , (2174504419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2174504419, 131,         63) /* MaterialType - Silver */
     , (2174504419, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2174504419,   1, False) /* Stuck */
     , (2174504419,  11, True ) /* IgnoreCollisions */
     , (2174504419,  13, True ) /* Ethereal */
     , (2174504419,  14, True ) /* GravityStatus */
     , (2174504419,  19, True ) /* Attackable */
     , (2174504419,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2174504419, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2174504419,   1, 'Olthoi Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2174504419,   1,   33554647) /* Setup */
     , (2174504419,   3,  536870932) /* SoundTable */
     , (2174504419,   6,   67108990) /* PaletteBase */
     , (2174504419,   8,  100674597) /* Icon */
     , (2174504419,  22,  872415275) /* PhysicsEffectTable */
     , (2174504419, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2174504419, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2174504419, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2174504419,   1, 2174504756) /* Owner */
     , (2174504419,   2, 2174504756) /* Container */
     , (2174504419, 8000, 2174504419) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2174504419, 67116563, 72, 12, 0)
     , (2174504419, 67116591, 84, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2174504419, 0, 83889072, 83897816, 0)
     , (2174504419, 0, 83889342, 83897816, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2174504419, 0, 16778376, 0);
