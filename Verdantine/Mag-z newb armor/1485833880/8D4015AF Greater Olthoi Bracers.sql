INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369787311, 24889, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369787311,   1,          2) /* ItemType - Armor */
     , (2369787311,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2369787311,   5,        600) /* EncumbranceVal */
     , (2369787311,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2369787311,  16,          1) /* ItemUseable - No */
     , (2369787311,  19,       2000) /* Value */
     , (2369787311,  65,        101) /* Placement - Resting */
     , (2369787311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369787311, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369787311,   1, False) /* Stuck */
     , (2369787311,  11, True ) /* IgnoreCollisions */
     , (2369787311,  13, True ) /* Ethereal */
     , (2369787311,  14, True ) /* GravityStatus */
     , (2369787311,  19, True ) /* Attackable */
     , (2369787311,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369787311,   1, 'Greater Olthoi Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369787311,   1,   33554641) /* Setup */
     , (2369787311,   3,  536870932) /* SoundTable */
     , (2369787311,   6,   67108990) /* PaletteBase */
     , (2369787311,   8,  100674578) /* Icon */
     , (2369787311,  22,  872415275) /* PhysicsEffectTable */
     , (2369787311, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2369787311, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369787311, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369787311,   1, 2369817645) /* Owner */
     , (2369787311,   2, 2369817645) /* Container */
     , (2369787311, 8000, 2369787311) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369787311, 67114436, 96, 12, 0)
     , (2369787311, 67114436, 108, 8, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369787311, 0, 16789290, 0);
