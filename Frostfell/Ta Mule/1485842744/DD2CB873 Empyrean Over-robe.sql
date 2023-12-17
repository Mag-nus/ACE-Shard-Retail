INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710695539, 44803, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710695539,   1,          2) /* ItemType - Armor */
     , (3710695539,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710695539,   5,        424) /* EncumbranceVal */
     , (3710695539,   9,        512) /* ValidLocations - ChestArmor */
     , (3710695539,  16,          1) /* ItemUseable - No */
     , (3710695539,  18,          1) /* UiEffects - Magical */
     , (3710695539,  19,      33816) /* Value */
     , (3710695539,  65,        101) /* Placement - Resting */
     , (3710695539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710695539, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3710695539, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710695539,   1, False) /* Stuck */
     , (3710695539,  11, True ) /* IgnoreCollisions */
     , (3710695539,  13, True ) /* Ethereal */
     , (3710695539,  14, True ) /* GravityStatus */
     , (3710695539,  19, True ) /* Attackable */
     , (3710695539,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710695539, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710695539,   1, 'Empyrean Over-robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695539,   1,   33554854) /* Setup */
     , (3710695539,   3,  536870932) /* SoundTable */
     , (3710695539,   6,   67108990) /* PaletteBase */
     , (3710695539,   8,  100670362) /* Icon */
     , (3710695539,  22,  872415275) /* PhysicsEffectTable */
     , (3710695539, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710695539, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710695539, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695539,   1, 3710695535) /* Owner */
     , (3710695539,   2, 3710695535) /* Container */
     , (3710695539, 8000, 3710695539) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710695539, 67110342, 216, 24, 0)
     , (3710695539, 67110369, 186, 12, 1)
     , (3710695539, 67109968, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710695539, 0, 83887061, 83898670, 0)
     , (3710695539, 0, 83887060, 83898671, 1)
     , (3710695539, 0, 83889072, 83898672, 2)
     , (3710695539, 0, 83889342, 83898672, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710695539, 0, 16778367, 0);
