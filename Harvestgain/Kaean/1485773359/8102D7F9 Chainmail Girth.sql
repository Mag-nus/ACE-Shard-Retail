INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164447225, 415, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164447225,   1,          2) /* ItemType - Armor */
     , (2164447225,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2164447225,   5,        222) /* EncumbranceVal */
     , (2164447225,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2164447225,  16,          1) /* ItemUseable - No */
     , (2164447225,  18,          1) /* UiEffects - Magical */
     , (2164447225,  19,      10083) /* Value */
     , (2164447225,  65,        101) /* Placement - Resting */
     , (2164447225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164447225, 131,         60) /* MaterialType - Gold */
     , (2164447225, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164447225,   1, False) /* Stuck */
     , (2164447225,  11, True ) /* IgnoreCollisions */
     , (2164447225,  13, True ) /* Ethereal */
     , (2164447225,  14, True ) /* GravityStatus */
     , (2164447225,  19, True ) /* Attackable */
     , (2164447225,  22, True ) /* Inscribable */
     , (2164447225,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164447225, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164447225,   1, 'Chainmail Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447225,   1,   33554647) /* Setup */
     , (2164447225,   3,  536870932) /* SoundTable */
     , (2164447225,   6,   67108990) /* PaletteBase */
     , (2164447225,   8,  100669321) /* Icon */
     , (2164447225,  22,  872415275) /* PhysicsEffectTable */
     , (2164447225, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164447225, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2164447225, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447225,   1, 2164289735) /* Owner */
     , (2164447225,   2, 2164289735) /* Container */
     , (2164447225, 8000, 2164447225) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164447225, 67110005, 92, 4)
     , (2164447225, 67113250, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164447225, 0, 83889072, 83886792, 0)
     , (2164447225, 0, 83889342, 83886792, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164447225, 0, 16778376, 0);
