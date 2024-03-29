INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419680, 24891, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419680,   1,          2) /* ItemType - Armor */
     , (2164419680,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2164419680,   5,       1900) /* EncumbranceVal */
     , (2164419680,   9,        512) /* ValidLocations - ChestArmor */
     , (2164419680,  16,          1) /* ItemUseable - No */
     , (2164419680,  19,       4000) /* Value */
     , (2164419680,  65,        101) /* Placement - Resting */
     , (2164419680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419680, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419680,   1, False) /* Stuck */
     , (2164419680,  11, True ) /* IgnoreCollisions */
     , (2164419680,  13, True ) /* Ethereal */
     , (2164419680,  14, True ) /* GravityStatus */
     , (2164419680,  19, True ) /* Attackable */
     , (2164419680,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419680,   1, 'Greater Olthoi Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419680,   1,   33554642) /* Setup */
     , (2164419680,   3,  536870932) /* SoundTable */
     , (2164419680,   6,   67108990) /* PaletteBase */
     , (2164419680,   8,  100674611) /* Icon */
     , (2164419680,  22,  872415275) /* PhysicsEffectTable */
     , (2164419680, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2164419680, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419680, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419680,   1, 2153695356) /* Owner */
     , (2164419680,   2, 2153695356) /* Container */
     , (2164419680, 8000, 2164419680) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164419680, 67114436, 174, 12, 0)
     , (2164419680, 67114436, 216, 24, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419680, 0, 16789304, 0);
