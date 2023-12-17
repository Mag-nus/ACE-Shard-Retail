INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248084273, 6003, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248084273,   1,          2) /* ItemType - Armor */
     , (2248084273,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2248084273,   5,       1202) /* EncumbranceVal */
     , (2248084273,   9,        512) /* ValidLocations - ChestArmor */
     , (2248084273,  16,          1) /* ItemUseable - No */
     , (2248084273,  18,          1) /* UiEffects - Magical */
     , (2248084273,  19,      29706) /* Value */
     , (2248084273,  65,        101) /* Placement - Resting */
     , (2248084273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248084273, 131,         60) /* MaterialType - Gold */
     , (2248084273, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248084273,   1, False) /* Stuck */
     , (2248084273,  11, True ) /* IgnoreCollisions */
     , (2248084273,  13, True ) /* Ethereal */
     , (2248084273,  14, True ) /* GravityStatus */
     , (2248084273,  19, True ) /* Attackable */
     , (2248084273,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248084273, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248084273,   1, 'Koujia Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248084273,   1,   33554642) /* Setup */
     , (2248084273,   3,  536870932) /* SoundTable */
     , (2248084273,   6,   67108990) /* PaletteBase */
     , (2248084273,   8,  100670447) /* Icon */
     , (2248084273,  22,  872415275) /* PhysicsEffectTable */
     , (2248084273, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248084273, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248084273, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248084273,   1, 1342412896) /* Owner */
     , (2248084273,   2, 1342412896) /* Container */
     , (2248084273, 8000, 2248084273) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248084273, 67110533, 216, 24, 0)
     , (2248084273, 67110533, 198, 8, 1)
     , (2248084273, 67110553, 186, 12, 2)
     , (2248084273, 67110553, 206, 10, 3)
     , (2248084273, 67110356, 174, 12, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248084273, 0, 83887061, 83886525, 0)
     , (2248084273, 0, 83887060, 83886524, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248084273, 0, 16778382, 0);
