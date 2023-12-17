INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524269, 43048, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524269,   1,          2) /* ItemType - Armor */
     , (3351524269,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3351524269,   5,        250) /* EncumbranceVal */
     , (3351524269,   9,        512) /* ValidLocations - ChestArmor */
     , (3351524269,  16,          1) /* ItemUseable - No */
     , (3351524269,  18,          1) /* UiEffects - Magical */
     , (3351524269,  19,      23971) /* Value */
     , (3351524269,  65,        101) /* Placement - Resting */
     , (3351524269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524269, 131,         54) /* MaterialType - GromnieHide */
     , (3351524269, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524269,   1, False) /* Stuck */
     , (3351524269,  11, True ) /* IgnoreCollisions */
     , (3351524269,  13, True ) /* Ethereal */
     , (3351524269,  14, True ) /* GravityStatus */
     , (3351524269,  19, True ) /* Attackable */
     , (3351524269,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524269, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524269,   1, 'Knorr Academy Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524269,   1,   33554642) /* Setup */
     , (3351524269,   3,  536870932) /* SoundTable */
     , (3351524269,   6,   67108990) /* PaletteBase */
     , (3351524269,   8,  100691383) /* Icon */
     , (3351524269,  22,  872415275) /* PhysicsEffectTable */
     , (3351524269, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351524269, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524269, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524269,   1, 3351524250) /* Owner */
     , (3351524269,   2, 3351524250) /* Container */
     , (3351524269, 8000, 3351524269) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351524269, 67110340, 216, 24, 0)
     , (3351524269, 67110542, 186, 12, 1)
     , (3351524269, 67110542, 174, 12, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524269, 0, 16794786, 0);
