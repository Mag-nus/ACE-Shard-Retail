INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369711654, 24891, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369711654,   1,          2) /* ItemType - Armor */
     , (2369711654,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2369711654,   5,       1900) /* EncumbranceVal */
     , (2369711654,   9,        512) /* ValidLocations - ChestArmor */
     , (2369711654,  16,          1) /* ItemUseable - No */
     , (2369711654,  19,       4000) /* Value */
     , (2369711654,  65,        101) /* Placement - Resting */
     , (2369711654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369711654, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369711654,   1, False) /* Stuck */
     , (2369711654,  11, True ) /* IgnoreCollisions */
     , (2369711654,  13, True ) /* Ethereal */
     , (2369711654,  14, True ) /* GravityStatus */
     , (2369711654,  19, True ) /* Attackable */
     , (2369711654,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369711654,   1, 'Greater Olthoi Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369711654,   1,   33554642) /* Setup */
     , (2369711654,   3,  536870932) /* SoundTable */
     , (2369711654,   6,   67108990) /* PaletteBase */
     , (2369711654,   8,  100674611) /* Icon */
     , (2369711654,  22,  872415275) /* PhysicsEffectTable */
     , (2369711654, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2369711654, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369711654, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369711654,   1, 2369714088) /* Owner */
     , (2369711654,   2, 2369714088) /* Container */
     , (2369711654, 8000, 2369711654) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369711654, 67114436, 174, 12, 0)
     , (2369711654, 67114436, 216, 24, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369711654, 0, 16789304, 0);
