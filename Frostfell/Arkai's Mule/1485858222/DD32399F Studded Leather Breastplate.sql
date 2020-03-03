INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056287, 42, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056287,   1,          2) /* ItemType - Armor */
     , (3711056287,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3711056287,   5,        361) /* EncumbranceVal */
     , (3711056287,   9,        512) /* ValidLocations - ChestArmor */
     , (3711056287,  16,          1) /* ItemUseable - No */
     , (3711056287,  18,          1) /* UiEffects - Magical */
     , (3711056287,  19,      36350) /* Value */
     , (3711056287,  65,        101) /* Placement - Resting */
     , (3711056287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056287, 131,         54) /* MaterialType - GromnieHide */
     , (3711056287, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056287,   1, False) /* Stuck */
     , (3711056287,  11, True ) /* IgnoreCollisions */
     , (3711056287,  13, True ) /* Ethereal */
     , (3711056287,  14, True ) /* GravityStatus */
     , (3711056287,  19, True ) /* Attackable */
     , (3711056287,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056287, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056287,   1, 'Studded Leather Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056287,   1,   33554642) /* Setup */
     , (3711056287,   3,  536870932) /* SoundTable */
     , (3711056287,   6,   67108990) /* PaletteBase */
     , (3711056287,   8,  100669609) /* Icon */
     , (3711056287,  22,  872415275) /* PhysicsEffectTable */
     , (3711056287, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711056287, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056287, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056287,   1, 1343230091) /* Owner */
     , (3711056287,   2, 1343230091) /* Container */
     , (3711056287, 8000, 3711056287) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711056287, 67110023, 186, 12)
     , (3711056287, 67110023, 206, 10)
     , (3711056287, 67110321, 216, 24)
     , (3711056287, 67110354, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056287, 0, 83887061, 83886694, 0)
     , (3711056287, 0, 83887060, 83886690, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056287, 0, 16778382, 0);
