INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703663027, 25642, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703663027,   1,          2) /* ItemType - Armor */
     , (3703663027,   4,      32768) /* ClothingPriority - Hands */
     , (3703663027,   5,        241) /* EncumbranceVal */
     , (3703663027,   9,         32) /* ValidLocations - HandWear */
     , (3703663027,  16,          1) /* ItemUseable - No */
     , (3703663027,  19,       6582) /* Value */
     , (3703663027,  65,        101) /* Placement - Resting */
     , (3703663027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703663027, 131,         52) /* MaterialType - Leather */
     , (3703663027, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703663027,   1, False) /* Stuck */
     , (3703663027,  11, True ) /* IgnoreCollisions */
     , (3703663027,  13, True ) /* Ethereal */
     , (3703663027,  14, True ) /* GravityStatus */
     , (3703663027,  19, True ) /* Attackable */
     , (3703663027,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3703663027, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703663027,   1, 'Leather Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703663027,   1,   33554648) /* Setup */
     , (3703663027,   3,  536870932) /* SoundTable */
     , (3703663027,   6,   67108990) /* PaletteBase */
     , (3703663027,   8,  100675215) /* Icon */
     , (3703663027,  22,  872415275) /* PhysicsEffectTable */
     , (3703663027, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3703663027, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3703663027, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703663027,   1, 1343493936) /* Owner */
     , (3703663027,   2, 1343493936) /* Container */
     , (3703663027, 8000, 3703663027) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3703663027, 67114613, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703663027, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703663027, 0, 16778374, 0);
