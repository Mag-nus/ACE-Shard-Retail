INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3652609679, 25641, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3652609679,   1,          2) /* ItemType - Armor */
     , (3652609679,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3652609679,   5,        310) /* EncumbranceVal */
     , (3652609679,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3652609679,  16,          1) /* ItemUseable - No */
     , (3652609679,  18,          1) /* UiEffects - Magical */
     , (3652609679,  19,      31324) /* Value */
     , (3652609679,  65,        101) /* Placement - Resting */
     , (3652609679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3652609679, 131,         54) /* MaterialType - GromnieHide */
     , (3652609679, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3652609679,   1, False) /* Stuck */
     , (3652609679,  11, True ) /* IgnoreCollisions */
     , (3652609679,  13, True ) /* Ethereal */
     , (3652609679,  14, True ) /* GravityStatus */
     , (3652609679,  19, True ) /* Attackable */
     , (3652609679,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3652609679, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3652609679,   1, 'Leather Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3652609679,   1,   33554854) /* Setup */
     , (3652609679,   3,  536870932) /* SoundTable */
     , (3652609679,   6,   67108990) /* PaletteBase */
     , (3652609679,   8,  100675195) /* Icon */
     , (3652609679,  22,  872415275) /* PhysicsEffectTable */
     , (3652609679, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3652609679, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3652609679, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3652609679,   1, 3655983207) /* Owner */
     , (3652609679,   2, 3655983207) /* Container */
     , (3652609679, 8000, 3652609679) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3652609679, 67114616, 80, 24)
     , (3652609679, 67114616, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3652609679, 0, 83887061, 83894835, 0)
     , (3652609679, 0, 83887060, 83894836, 1)
     , (3652609679, 0, 83889072, 83894829, 2)
     , (3652609679, 0, 83889342, 83894833, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3652609679, 0, 16778367, 0);
