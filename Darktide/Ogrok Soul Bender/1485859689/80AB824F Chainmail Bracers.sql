INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158723663, 413, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158723663,   1,          2) /* ItemType - Armor */
     , (2158723663,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2158723663,   5,        254) /* EncumbranceVal */
     , (2158723663,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2158723663,  16,          1) /* ItemUseable - No */
     , (2158723663,  18,          1) /* UiEffects - Magical */
     , (2158723663,  19,      16004) /* Value */
     , (2158723663,  65,        101) /* Placement - Resting */
     , (2158723663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158723663, 131,         60) /* MaterialType - Gold */
     , (2158723663, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158723663,   1, False) /* Stuck */
     , (2158723663,  11, True ) /* IgnoreCollisions */
     , (2158723663,  13, True ) /* Ethereal */
     , (2158723663,  14, True ) /* GravityStatus */
     , (2158723663,  19, True ) /* Attackable */
     , (2158723663,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158723663, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158723663,   1, 'Chainmail Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723663,   1,   33554641) /* Setup */
     , (2158723663,   3,  536870932) /* SoundTable */
     , (2158723663,   6,   67108990) /* PaletteBase */
     , (2158723663,   8,  100669260) /* Icon */
     , (2158723663,  22,  872415275) /* PhysicsEffectTable */
     , (2158723663, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158723663, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158723663, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723663,   1, 1344038118) /* Owner */
     , (2158723663,   2, 1344038118) /* Container */
     , (2158723663, 8000, 2158723663) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158723663, 67110009, 96, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158723663, 0, 83886788, 83886793, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158723663, 0, 16778411, 0);
