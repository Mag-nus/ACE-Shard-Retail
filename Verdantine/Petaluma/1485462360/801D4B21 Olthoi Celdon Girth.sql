INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403425, 37192, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403425,   1,          2) /* ItemType - Armor */
     , (2149403425,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2149403425,   5,        575) /* EncumbranceVal */
     , (2149403425,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2149403425,  16,          1) /* ItemUseable - No */
     , (2149403425,  18,          1) /* UiEffects - Magical */
     , (2149403425,  19,      23867) /* Value */
     , (2149403425,  65,        101) /* Placement - Resting */
     , (2149403425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403425, 131,         60) /* MaterialType - Gold */
     , (2149403425, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403425,   1, False) /* Stuck */
     , (2149403425,  11, True ) /* IgnoreCollisions */
     , (2149403425,  13, True ) /* Ethereal */
     , (2149403425,  14, True ) /* GravityStatus */
     , (2149403425,  19, True ) /* Attackable */
     , (2149403425,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149403425, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403425,   1, 'Olthoi Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403425,   1,   33554647) /* Setup */
     , (2149403425,   3,  536870932) /* SoundTable */
     , (2149403425,   6,   67108990) /* PaletteBase */
     , (2149403425,   8,  100674647) /* Icon */
     , (2149403425,  22,  872415275) /* PhysicsEffectTable */
     , (2149403425, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149403425, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149403425, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403425,   1, 2149403426) /* Owner */
     , (2149403425,   2, 2149403426) /* Container */
     , (2149403425, 8000, 2149403425) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149403425, 67114459, 84, 8)
     , (2149403425, 67116547, 72, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149403425, 0, 83889072, 83894681, 0)
     , (2149403425, 0, 83889342, 83894681, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149403425, 0, 16778376, 0);
