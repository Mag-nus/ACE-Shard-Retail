INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438516409, 25641, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438516409,   1,          2) /* ItemType - Armor */
     , (2438516409,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2438516409,   5,        338) /* EncumbranceVal */
     , (2438516409,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2438516409,  16,          1) /* ItemUseable - No */
     , (2438516409,  18,          1) /* UiEffects - Magical */
     , (2438516409,  19,      33084) /* Value */
     , (2438516409,  65,        101) /* Placement - Resting */
     , (2438516409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438516409, 131,         52) /* MaterialType - Leather */
     , (2438516409, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438516409,   1, False) /* Stuck */
     , (2438516409,  11, True ) /* IgnoreCollisions */
     , (2438516409,  13, True ) /* Ethereal */
     , (2438516409,  14, True ) /* GravityStatus */
     , (2438516409,  19, True ) /* Attackable */
     , (2438516409,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438516409, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438516409,   1, 'Leather Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438516409,   1,   33554854) /* Setup */
     , (2438516409,   3,  536870932) /* SoundTable */
     , (2438516409,   6,   67108990) /* PaletteBase */
     , (2438516409,   8,  100675186) /* Icon */
     , (2438516409,  22,  872415275) /* PhysicsEffectTable */
     , (2438516409, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2438516409, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438516409, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438516409,   1, 1342506535) /* Owner */
     , (2438516409,   2, 1342506535) /* Container */
     , (2438516409, 8000, 2438516409) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438516409, 67114615, 80, 24, 0)
     , (2438516409, 67114615, 174, 66, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438516409, 0, 83887061, 83894835, 0)
     , (2438516409, 0, 83887060, 83894836, 1)
     , (2438516409, 0, 83889072, 83894829, 2)
     , (2438516409, 0, 83889342, 83894833, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438516409, 0, 16778367, 0);
