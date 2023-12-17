INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056207, 42, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056207,   1,          2) /* ItemType - Armor */
     , (3711056207,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3711056207,   5,        377) /* EncumbranceVal */
     , (3711056207,   9,        512) /* ValidLocations - ChestArmor */
     , (3711056207,  16,          1) /* ItemUseable - No */
     , (3711056207,  18,          1) /* UiEffects - Magical */
     , (3711056207,  19,      31220) /* Value */
     , (3711056207,  65,        101) /* Placement - Resting */
     , (3711056207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056207, 131,         54) /* MaterialType - GromnieHide */
     , (3711056207, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056207,   1, False) /* Stuck */
     , (3711056207,  11, True ) /* IgnoreCollisions */
     , (3711056207,  13, True ) /* Ethereal */
     , (3711056207,  14, True ) /* GravityStatus */
     , (3711056207,  19, True ) /* Attackable */
     , (3711056207,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056207, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056207,   1, 'Studded Leather Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056207,   1,   33554642) /* Setup */
     , (3711056207,   3,  536870932) /* SoundTable */
     , (3711056207,   6,   67108990) /* PaletteBase */
     , (3711056207,   8,  100669612) /* Icon */
     , (3711056207,  22,  872415275) /* PhysicsEffectTable */
     , (3711056207, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711056207, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056207, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056207,   1, 3711056187) /* Owner */
     , (3711056207,   2, 3711056187) /* Container */
     , (3711056207, 8000, 3711056207) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711056207, 67111246, 174, 12, 0)
     , (3711056207, 67110546, 186, 12, 1)
     , (3711056207, 67110546, 206, 10, 2)
     , (3711056207, 67110340, 216, 24, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056207, 0, 83887061, 83886694, 0)
     , (3711056207, 0, 83887060, 83886690, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056207, 0, 16778382, 0);
