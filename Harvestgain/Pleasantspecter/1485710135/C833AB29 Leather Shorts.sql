INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358829353, 25650, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358829353,   1,          2) /* ItemType - Armor */
     , (3358829353,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3358829353,   5,        235) /* EncumbranceVal */
     , (3358829353,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3358829353,  16,          1) /* ItemUseable - No */
     , (3358829353,  18,          1) /* UiEffects - Magical */
     , (3358829353,  19,       4354) /* Value */
     , (3358829353,  65,        101) /* Placement - Resting */
     , (3358829353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358829353, 131,         52) /* MaterialType - Leather */
     , (3358829353, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358829353,   1, False) /* Stuck */
     , (3358829353,  11, True ) /* IgnoreCollisions */
     , (3358829353,  13, True ) /* Ethereal */
     , (3358829353,  14, True ) /* GravityStatus */
     , (3358829353,  19, True ) /* Attackable */
     , (3358829353,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3358829353, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358829353,   1, 'Leather Shorts') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358829353,   1,   33554647) /* Setup */
     , (3358829353,   3,  536870932) /* SoundTable */
     , (3358829353,   6,   67108990) /* PaletteBase */
     , (3358829353,   8,  100675403) /* Icon */
     , (3358829353,  22,  872415275) /* PhysicsEffectTable */
     , (3358829353, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3358829353, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3358829353, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358829353,   1, 1343357542) /* Owner */
     , (3358829353,   2, 1343357542) /* Container */
     , (3358829353, 8000, 3358829353) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3358829353, 67114618, 72, 24)
     , (3358829353, 67114618, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3358829353, 0, 83889072, 83894829, 0)
     , (3358829353, 0, 83889342, 83894833, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3358829353, 0, 16778376, 0);
