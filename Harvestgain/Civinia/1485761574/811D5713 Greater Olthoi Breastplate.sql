INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166183699, 24891, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166183699,   1,          2) /* ItemType - Armor */
     , (2166183699,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2166183699,   5,       1900) /* EncumbranceVal */
     , (2166183699,   9,        512) /* ValidLocations - ChestArmor */
     , (2166183699,  16,          1) /* ItemUseable - No */
     , (2166183699,  19,       4000) /* Value */
     , (2166183699,  65,        101) /* Placement - Resting */
     , (2166183699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166183699, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166183699,   1, False) /* Stuck */
     , (2166183699,  11, True ) /* IgnoreCollisions */
     , (2166183699,  13, True ) /* Ethereal */
     , (2166183699,  14, True ) /* GravityStatus */
     , (2166183699,  19, True ) /* Attackable */
     , (2166183699,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166183699,   1, 'Greater Olthoi Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166183699,   1,   33554642) /* Setup */
     , (2166183699,   3,  536870932) /* SoundTable */
     , (2166183699,   6,   67108990) /* PaletteBase */
     , (2166183699,   8,  100674611) /* Icon */
     , (2166183699,  22,  872415275) /* PhysicsEffectTable */
     , (2166183699, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2166183699, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166183699, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166183699,   1, 2166183680) /* Owner */
     , (2166183699,   2, 2166183680) /* Container */
     , (2166183699, 8000, 2166183699) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166183699, 67114436, 174, 12)
     , (2166183699, 67114436, 216, 24);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166183699, 0, 16789304, 0);
