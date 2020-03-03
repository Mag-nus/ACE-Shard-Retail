INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657849831, 40, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657849831,   1,          2) /* ItemType - Armor */
     , (3657849831,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3657849831,   5,       1642) /* EncumbranceVal */
     , (3657849831,   9,        512) /* ValidLocations - ChestArmor */
     , (3657849831,  16,          1) /* ItemUseable - No */
     , (3657849831,  18,          1) /* UiEffects - Magical */
     , (3657849831,  19,      16205) /* Value */
     , (3657849831,  65,        101) /* Placement - Resting */
     , (3657849831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657849831, 131,         60) /* MaterialType - Gold */
     , (3657849831, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657849831,   1, False) /* Stuck */
     , (3657849831,  11, True ) /* IgnoreCollisions */
     , (3657849831,  13, True ) /* Ethereal */
     , (3657849831,  14, True ) /* GravityStatus */
     , (3657849831,  19, True ) /* Attackable */
     , (3657849831,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657849831, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657849831,   1, 'Platemail Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849831,   1,   33554642) /* Setup */
     , (3657849831,   3,  536870932) /* SoundTable */
     , (3657849831,   6,   67108990) /* PaletteBase */
     , (3657849831,   8,  100669568) /* Icon */
     , (3657849831,  22,  872415275) /* PhysicsEffectTable */
     , (3657849831, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3657849831, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657849831, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849831,   1, 1343302534) /* Owner */
     , (3657849831,   2, 1343302534) /* Container */
     , (3657849831, 8000, 3657849831) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3657849831, 67110543, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657849831, 0, 83887061, 83886692, 0)
     , (3657849831, 0, 83887060, 83886776, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657849831, 0, 16778382, 0);
