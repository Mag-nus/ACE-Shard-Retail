INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187015, 42, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187015,   1,          2) /* ItemType - Armor */
     , (2166187015,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2166187015,   5,        450) /* EncumbranceVal */
     , (2166187015,   9,        512) /* ValidLocations - ChestArmor */
     , (2166187015,  16,          1) /* ItemUseable - No */
     , (2166187015,  18,          1) /* UiEffects - Magical */
     , (2166187015,  19,      11082) /* Value */
     , (2166187015,  65,        101) /* Placement - Resting */
     , (2166187015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187015, 131,         52) /* MaterialType - Leather */
     , (2166187015, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187015,   1, False) /* Stuck */
     , (2166187015,  11, True ) /* IgnoreCollisions */
     , (2166187015,  13, True ) /* Ethereal */
     , (2166187015,  14, True ) /* GravityStatus */
     , (2166187015,  19, True ) /* Attackable */
     , (2166187015,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187015, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187015,   1, 'Studded  Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187015,   1,   33554642) /* Setup */
     , (2166187015,   3,  536870932) /* SoundTable */
     , (2166187015,   6,   67108990) /* PaletteBase */
     , (2166187015,   8,  100667930) /* Icon */
     , (2166187015,  22,  872415275) /* PhysicsEffectTable */
     , (2166187015, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166187015, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187015, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187015,   1, 2166187013) /* Owner */
     , (2166187015,   2, 2166187013) /* Container */
     , (2166187015, 8000, 2166187015) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166187015, 67110377, 174, 12, 0)
     , (2166187015, 67109945, 186, 12, 1)
     , (2166187015, 67109945, 206, 10, 2)
     , (2166187015, 67110382, 216, 24, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166187015, 0, 83887061, 83886694, 0)
     , (2166187015, 0, 83887060, 83886690, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187015, 0, 16778382, 0);
