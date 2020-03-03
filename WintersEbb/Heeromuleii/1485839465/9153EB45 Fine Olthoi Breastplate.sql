INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438196037, 24617, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438196037,   1,          2) /* ItemType - Armor */
     , (2438196037,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2438196037,   5,       1700) /* EncumbranceVal */
     , (2438196037,   9,        512) /* ValidLocations - ChestArmor */
     , (2438196037,  16,          1) /* ItemUseable - No */
     , (2438196037,  19,       7000) /* Value */
     , (2438196037,  65,        101) /* Placement - Resting */
     , (2438196037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438196037, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438196037,   1, False) /* Stuck */
     , (2438196037,  11, True ) /* IgnoreCollisions */
     , (2438196037,  13, True ) /* Ethereal */
     , (2438196037,  14, True ) /* GravityStatus */
     , (2438196037,  19, True ) /* Attackable */
     , (2438196037,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438196037,   1, 'Fine Olthoi Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438196037,   1,   33554642) /* Setup */
     , (2438196037,   3,  536870932) /* SoundTable */
     , (2438196037,   6,   67108990) /* PaletteBase */
     , (2438196037,   8,  100674611) /* Icon */
     , (2438196037,  22,  872415275) /* PhysicsEffectTable */
     , (2438196037, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2438196037, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438196037, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438196037,   1, 2438100095) /* Owner */
     , (2438196037,   2, 2438100095) /* Container */
     , (2438196037, 8000, 2438196037) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438196037, 67114436, 174, 12)
     , (2438196037, 67114436, 216, 24);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438196037, 0, 16778411, 0);
