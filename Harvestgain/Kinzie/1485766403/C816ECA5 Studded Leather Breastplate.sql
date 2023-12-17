INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356945573, 42, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356945573,   1,          2) /* ItemType - Armor */
     , (3356945573,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3356945573,   5,        509) /* EncumbranceVal */
     , (3356945573,   9,        512) /* ValidLocations - ChestArmor */
     , (3356945573,  16,          1) /* ItemUseable - No */
     , (3356945573,  18,          1) /* UiEffects - Magical */
     , (3356945573,  19,      28240) /* Value */
     , (3356945573,  65,        101) /* Placement - Resting */
     , (3356945573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3356945573, 131,         55) /* MaterialType - ReedSharkHide */
     , (3356945573, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356945573,   1, False) /* Stuck */
     , (3356945573,  11, True ) /* IgnoreCollisions */
     , (3356945573,  13, True ) /* Ethereal */
     , (3356945573,  14, True ) /* GravityStatus */
     , (3356945573,  19, True ) /* Attackable */
     , (3356945573,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3356945573, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356945573,   1, 'Studded Leather Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356945573,   1,   33554642) /* Setup */
     , (3356945573,   3,  536870932) /* SoundTable */
     , (3356945573,   6,   67108990) /* PaletteBase */
     , (3356945573,   8,  100669609) /* Icon */
     , (3356945573,  22,  872415275) /* PhysicsEffectTable */
     , (3356945573, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3356945573, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3356945573, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356945573,   1, 3328913545) /* Owner */
     , (3356945573,   2, 3328913545) /* Container */
     , (3356945573, 8000, 3356945573) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3356945573, 67110382, 174, 12, 0)
     , (3356945573, 67110004, 186, 12, 1)
     , (3356945573, 67110004, 206, 10, 2)
     , (3356945573, 67110343, 216, 24, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3356945573, 0, 83887061, 83886694, 0)
     , (3356945573, 0, 83887060, 83886690, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3356945573, 0, 16778382, 0);
