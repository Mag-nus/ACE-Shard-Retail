INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3340336752, 37214, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3340336752,   1,          2) /* ItemType - Armor */
     , (3340336752,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3340336752,   5,       1779) /* EncumbranceVal */
     , (3340336752,   9,        512) /* ValidLocations - ChestArmor */
     , (3340336752,  16,          1) /* ItemUseable - No */
     , (3340336752,  18,          1) /* UiEffects - Magical */
     , (3340336752,  19,      24132) /* Value */
     , (3340336752,  65,        101) /* Placement - Resting */
     , (3340336752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3340336752, 131,         58) /* MaterialType - Bronze */
     , (3340336752, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3340336752,   1, False) /* Stuck */
     , (3340336752,  11, True ) /* IgnoreCollisions */
     , (3340336752,  13, True ) /* Ethereal */
     , (3340336752,  14, True ) /* GravityStatus */
     , (3340336752,  19, True ) /* Attackable */
     , (3340336752,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3340336752, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3340336752,   1, 'Olthoi Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3340336752,   1,   33554642) /* Setup */
     , (3340336752,   3,  536870932) /* SoundTable */
     , (3340336752,   6,   67108990) /* PaletteBase */
     , (3340336752,   8,  100674636) /* Icon */
     , (3340336752,  22,  872415275) /* PhysicsEffectTable */
     , (3340336752, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3340336752, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3340336752, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3340336752,   1, 1343357115) /* Owner */
     , (3340336752,   2, 1343357115) /* Container */
     , (3340336752, 8000, 3340336752) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3340336752, 67116597, 174, 33, 0)
     , (3340336752, 67116603, 207, 33, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3340336752, 0, 83894653, 83894686, 0)
     , (3340336752, 0, 83894658, 83894677, 1)
     , (3340336752, 0, 83894655, 83894682, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3340336752, 0, 16789304, 0);
