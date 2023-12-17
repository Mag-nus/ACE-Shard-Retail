INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2555064014, 45962, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2555064014,   1,          2) /* ItemType - Armor */
     , (2555064014,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2555064014,   5,       1100) /* EncumbranceVal */
     , (2555064014,   9,        512) /* ValidLocations - ChestArmor */
     , (2555064014,  16,          1) /* ItemUseable - No */
     , (2555064014,  19,        100) /* Value */
     , (2555064014,  65,        101) /* Placement - Resting */
     , (2555064014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2555064014, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2555064014,   1, False) /* Stuck */
     , (2555064014,  11, True ) /* IgnoreCollisions */
     , (2555064014,  13, True ) /* Ethereal */
     , (2555064014,  14, True ) /* GravityStatus */
     , (2555064014,  19, True ) /* Attackable */
     , (2555064014,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2555064014,   1, 'Amateur Explorer Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2555064014,   1,   33554642) /* Setup */
     , (2555064014,   3,  536870932) /* SoundTable */
     , (2555064014,   6,   67108990) /* PaletteBase */
     , (2555064014,   8,  100691074) /* Icon */
     , (2555064014,  22,  872415275) /* PhysicsEffectTable */
     , (2555064014, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2555064014, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2555064014, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2555064014,   1, 2244577303) /* Owner */
     , (2555064014,   2, 2244577303) /* Container */
     , (2555064014, 8000, 2555064014) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2555064014, 67110531, 216, 24, 0)
     , (2555064014, 67110541, 186, 12, 1)
     , (2555064014, 67110541, 174, 12, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2555064014, 0, 16794667, 0);
