INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261434831, 25638, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261434831,   1,          2) /* ItemType - Armor */
     , (3261434831,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3261434831,   5,        366) /* EncumbranceVal */
     , (3261434831,   9,        512) /* ValidLocations - ChestArmor */
     , (3261434831,  16,          1) /* ItemUseable - No */
     , (3261434831,  18,          1) /* UiEffects - Magical */
     , (3261434831,  19,       8972) /* Value */
     , (3261434831,  65,        101) /* Placement - Resting */
     , (3261434831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261434831, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3261434831, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261434831,   1, False) /* Stuck */
     , (3261434831,  11, True ) /* IgnoreCollisions */
     , (3261434831,  13, True ) /* Ethereal */
     , (3261434831,  14, True ) /* GravityStatus */
     , (3261434831,  19, True ) /* Attackable */
     , (3261434831,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261434831, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261434831,   1, 'Leather Vest') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434831,   1,   33554642) /* Setup */
     , (3261434831,   3,  536870932) /* SoundTable */
     , (3261434831,   6,   67108990) /* PaletteBase */
     , (3261434831,   8,  100675123) /* Icon */
     , (3261434831,  22,  872415275) /* PhysicsEffectTable */
     , (3261434831, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3261434831, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261434831, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434831,   1, 1343293947) /* Owner */
     , (3261434831,   2, 1343293947) /* Container */
     , (3261434831, 8000, 3261434831) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3261434831, 67114609, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261434831, 0, 83887061, 83894835, 0)
     , (3261434831, 0, 83887060, 83894836, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261434831, 0, 16778382, 0);
