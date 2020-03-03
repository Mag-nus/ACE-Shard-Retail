INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166183701, 24889, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166183701,   1,          2) /* ItemType - Armor */
     , (2166183701,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2166183701,   5,        600) /* EncumbranceVal */
     , (2166183701,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2166183701,  16,          1) /* ItemUseable - No */
     , (2166183701,  19,       2000) /* Value */
     , (2166183701,  65,        101) /* Placement - Resting */
     , (2166183701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166183701, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166183701,   1, False) /* Stuck */
     , (2166183701,  11, True ) /* IgnoreCollisions */
     , (2166183701,  13, True ) /* Ethereal */
     , (2166183701,  14, True ) /* GravityStatus */
     , (2166183701,  19, True ) /* Attackable */
     , (2166183701,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166183701,   1, 'Greater Olthoi Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166183701,   1,   33554641) /* Setup */
     , (2166183701,   3,  536870932) /* SoundTable */
     , (2166183701,   6,   67108990) /* PaletteBase */
     , (2166183701,   8,  100674578) /* Icon */
     , (2166183701,  22,  872415275) /* PhysicsEffectTable */
     , (2166183701, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2166183701, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166183701, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166183701,   1, 2166183680) /* Owner */
     , (2166183701,   2, 2166183680) /* Container */
     , (2166183701, 8000, 2166183701) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166183701, 67114436, 96, 12)
     , (2166183701, 67114436, 108, 8);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166183701, 0, 16789290, 0);
