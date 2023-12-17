INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261426494, 415, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261426494,   1,          2) /* ItemType - Armor */
     , (3261426494,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3261426494,   5,        395) /* EncumbranceVal */
     , (3261426494,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3261426494,  16,          1) /* ItemUseable - No */
     , (3261426494,  19,       7652) /* Value */
     , (3261426494,  65,        101) /* Placement - Resting */
     , (3261426494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261426494, 131,         64) /* MaterialType - Steel */
     , (3261426494, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261426494,   1, False) /* Stuck */
     , (3261426494,  11, True ) /* IgnoreCollisions */
     , (3261426494,  13, True ) /* Ethereal */
     , (3261426494,  14, True ) /* GravityStatus */
     , (3261426494,  19, True ) /* Attackable */
     , (3261426494,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261426494, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261426494,   1, 'Chainmail Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261426494,   1,   33554647) /* Setup */
     , (3261426494,   3,  536870932) /* SoundTable */
     , (3261426494,   6,   67108990) /* PaletteBase */
     , (3261426494,   8,  100669321) /* Icon */
     , (3261426494,  22,  872415275) /* PhysicsEffectTable */
     , (3261426494, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3261426494, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261426494, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261426494,   1, 1343417866) /* Owner */
     , (3261426494,   2, 1343417866) /* Container */
     , (3261426494, 8000, 3261426494) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3261426494, 67112525, 80, 12, 0)
     , (3261426494, 67109967, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261426494, 0, 83889072, 83886792, 0)
     , (3261426494, 0, 83889342, 83886792, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261426494, 0, 16778376, 0);
