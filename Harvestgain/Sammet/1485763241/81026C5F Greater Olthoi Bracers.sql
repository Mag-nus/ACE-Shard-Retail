INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419679, 24889, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419679,   1,          2) /* ItemType - Armor */
     , (2164419679,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2164419679,   5,        600) /* EncumbranceVal */
     , (2164419679,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2164419679,  16,          1) /* ItemUseable - No */
     , (2164419679,  19,       2000) /* Value */
     , (2164419679,  65,        101) /* Placement - Resting */
     , (2164419679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419679, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419679,   1, False) /* Stuck */
     , (2164419679,  11, True ) /* IgnoreCollisions */
     , (2164419679,  13, True ) /* Ethereal */
     , (2164419679,  14, True ) /* GravityStatus */
     , (2164419679,  19, True ) /* Attackable */
     , (2164419679,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419679,   1, 'Greater Olthoi Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419679,   1,   33554641) /* Setup */
     , (2164419679,   3,  536870932) /* SoundTable */
     , (2164419679,   6,   67108990) /* PaletteBase */
     , (2164419679,   8,  100674578) /* Icon */
     , (2164419679,  22,  872415275) /* PhysicsEffectTable */
     , (2164419679, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2164419679, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419679, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419679,   1, 2951758434) /* Owner */
     , (2164419679,   2, 2951758434) /* Container */
     , (2164419679, 8000, 2164419679) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164419679, 67114436, 96, 12)
     , (2164419679, 67114436, 108, 8);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419679, 0, 16789290, 0);
