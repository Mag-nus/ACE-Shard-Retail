INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369967962, 24889, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369967962,   1,          2) /* ItemType - Armor */
     , (2369967962,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2369967962,   5,        600) /* EncumbranceVal */
     , (2369967962,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2369967962,  16,          1) /* ItemUseable - No */
     , (2369967962,  19,       2000) /* Value */
     , (2369967962,  65,        101) /* Placement - Resting */
     , (2369967962,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369967962, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369967962,   1, False) /* Stuck */
     , (2369967962,  11, True ) /* IgnoreCollisions */
     , (2369967962,  13, True ) /* Ethereal */
     , (2369967962,  14, True ) /* GravityStatus */
     , (2369967962,  19, True ) /* Attackable */
     , (2369967962,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369967962,   1, 'Greater Olthoi Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369967962,   1,   33554641) /* Setup */
     , (2369967962,   3,  536870932) /* SoundTable */
     , (2369967962,   6,   67108990) /* PaletteBase */
     , (2369967962,   8,  100674578) /* Icon */
     , (2369967962,  22,  872415275) /* PhysicsEffectTable */
     , (2369967962, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2369967962, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369967962, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369967962,   1, 2369714088) /* Owner */
     , (2369967962,   2, 2369714088) /* Container */
     , (2369967962, 8000, 2369967962) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369967962, 67114436, 96, 12)
     , (2369967962, 67114436, 108, 8);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369967962, 0, 16789290, 0);
