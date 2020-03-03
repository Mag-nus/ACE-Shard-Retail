INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882739164, 415, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882739164,   1,          2) /* ItemType - Armor */
     , (2882739164,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2882739164,   5,        296) /* EncumbranceVal */
     , (2882739164,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2882739164,  16,          1) /* ItemUseable - No */
     , (2882739164,  18,          1) /* UiEffects - Magical */
     , (2882739164,  19,      12867) /* Value */
     , (2882739164,  65,        101) /* Placement - Resting */
     , (2882739164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882739164, 131,         64) /* MaterialType - Steel */
     , (2882739164, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882739164,   1, False) /* Stuck */
     , (2882739164,  11, True ) /* IgnoreCollisions */
     , (2882739164,  13, True ) /* Ethereal */
     , (2882739164,  14, True ) /* GravityStatus */
     , (2882739164,  19, True ) /* Attackable */
     , (2882739164,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2882739164, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882739164,   1, 'Chainmail Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739164,   1,   33554647) /* Setup */
     , (2882739164,   3,  536870932) /* SoundTable */
     , (2882739164,   6,   67108990) /* PaletteBase */
     , (2882739164,   8,  100669320) /* Icon */
     , (2882739164,  22,  872415275) /* PhysicsEffectTable */
     , (2882739164, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2882739164, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2882739164, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739164,   1, 1343235233) /* Owner */
     , (2882739164,   2, 1343235233) /* Container */
     , (2882739164, 8000, 2882739164) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2882739164, 67109980, 80, 12)
     , (2882739164, 67110018, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882739164, 0, 83889072, 83886792, 0)
     , (2882739164, 0, 83889342, 83886792, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882739164, 0, 16778376, 0);
