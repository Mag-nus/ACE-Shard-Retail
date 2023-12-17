INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2983848923, 42, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2983848923,   1,          2) /* ItemType - Armor */
     , (2983848923,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2983848923,   5,        437) /* EncumbranceVal */
     , (2983848923,   9,        512) /* ValidLocations - ChestArmor */
     , (2983848923,  16,          1) /* ItemUseable - No */
     , (2983848923,  18,          1) /* UiEffects - Magical */
     , (2983848923,  19,      15179) /* Value */
     , (2983848923,  65,        101) /* Placement - Resting */
     , (2983848923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2983848923, 131,         54) /* MaterialType - GromnieHide */
     , (2983848923, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2983848923,   1, False) /* Stuck */
     , (2983848923,  11, True ) /* IgnoreCollisions */
     , (2983848923,  13, True ) /* Ethereal */
     , (2983848923,  14, True ) /* GravityStatus */
     , (2983848923,  19, True ) /* Attackable */
     , (2983848923,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2983848923, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2983848923,   1, 'Studded Leather Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2983848923,   1,   33554642) /* Setup */
     , (2983848923,   3,  536870932) /* SoundTable */
     , (2983848923,   6,   67108990) /* PaletteBase */
     , (2983848923,   8,  100669609) /* Icon */
     , (2983848923,  22,  872415275) /* PhysicsEffectTable */
     , (2983848923, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2983848923, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2983848923, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2983848923,   1, 1342892549) /* Owner */
     , (2983848923,   2, 1342892549) /* Container */
     , (2983848923, 8000, 2983848923) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2983848923, 67110385, 174, 12, 0)
     , (2983848923, 67110020, 186, 12, 1)
     , (2983848923, 67110020, 206, 10, 2)
     , (2983848923, 67110327, 216, 24, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2983848923, 0, 83887061, 83886694, 0)
     , (2983848923, 0, 83887060, 83886690, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2983848923, 0, 16778382, 0);
