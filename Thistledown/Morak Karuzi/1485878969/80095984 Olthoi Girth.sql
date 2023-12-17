INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148096388, 40678, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148096388,   1,          2) /* ItemType - Armor */
     , (2148096388,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2148096388,   5,        552) /* EncumbranceVal */
     , (2148096388,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2148096388,  16,          1) /* ItemUseable - No */
     , (2148096388,  18,          1) /* UiEffects - Magical */
     , (2148096388,  19,      32438) /* Value */
     , (2148096388,  65,        101) /* Placement - Resting */
     , (2148096388,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148096388, 131,         63) /* MaterialType - Silver */
     , (2148096388, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148096388,   1, False) /* Stuck */
     , (2148096388,  11, True ) /* IgnoreCollisions */
     , (2148096388,  13, True ) /* Ethereal */
     , (2148096388,  14, True ) /* GravityStatus */
     , (2148096388,  19, True ) /* Attackable */
     , (2148096388,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148096388, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148096388,   1, 'Olthoi Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148096388,   1,   33554647) /* Setup */
     , (2148096388,   3,  536870932) /* SoundTable */
     , (2148096388,   6,   67108990) /* PaletteBase */
     , (2148096388,   8,  100674590) /* Icon */
     , (2148096388,  22,  872415275) /* PhysicsEffectTable */
     , (2148096388, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2148096388, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148096388, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148096388,   1, 2148096387) /* Owner */
     , (2148096388,   2, 2148096387) /* Container */
     , (2148096388, 8000, 2148096388) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148096388, 67116558, 72, 12, 0)
     , (2148096388, 67116563, 84, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148096388, 0, 83889072, 83897816, 0)
     , (2148096388, 0, 83889342, 83897816, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148096388, 0, 16778376, 0);
