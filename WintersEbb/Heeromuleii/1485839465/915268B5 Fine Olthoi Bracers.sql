INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438097077, 24615, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438097077,   1,          2) /* ItemType - Armor */
     , (2438097077,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2438097077,   5,        400) /* EncumbranceVal */
     , (2438097077,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2438097077,  16,          1) /* ItemUseable - No */
     , (2438097077,  19,       3000) /* Value */
     , (2438097077,  65,        101) /* Placement - Resting */
     , (2438097077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438097077, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438097077,   1, False) /* Stuck */
     , (2438097077,  11, True ) /* IgnoreCollisions */
     , (2438097077,  13, True ) /* Ethereal */
     , (2438097077,  14, True ) /* GravityStatus */
     , (2438097077,  19, True ) /* Attackable */
     , (2438097077,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438097077,   1, 'Fine Olthoi Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438097077,   1,   33554641) /* Setup */
     , (2438097077,   3,  536870932) /* SoundTable */
     , (2438097077,   6,   67108990) /* PaletteBase */
     , (2438097077,   8,  100674578) /* Icon */
     , (2438097077,  22,  872415275) /* PhysicsEffectTable */
     , (2438097077, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2438097077, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438097077, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438097077,   1, 2438100095) /* Owner */
     , (2438097077,   2, 2438100095) /* Container */
     , (2438097077, 8000, 2438097077) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438097077, 67114436, 96, 12)
     , (2438097077, 67114436, 108, 8);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438097077, 0, 16789290, 0);
