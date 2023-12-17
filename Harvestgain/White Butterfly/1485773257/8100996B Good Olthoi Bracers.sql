INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164300139, 24616, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164300139,   1,          2) /* ItemType - Armor */
     , (2164300139,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2164300139,   5,        300) /* EncumbranceVal */
     , (2164300139,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2164300139,  16,          1) /* ItemUseable - No */
     , (2164300139,  19,       3000) /* Value */
     , (2164300139,  65,        101) /* Placement - Resting */
     , (2164300139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164300139, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164300139,   1, False) /* Stuck */
     , (2164300139,  11, True ) /* IgnoreCollisions */
     , (2164300139,  13, True ) /* Ethereal */
     , (2164300139,  14, True ) /* GravityStatus */
     , (2164300139,  19, True ) /* Attackable */
     , (2164300139,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164300139,   1, 'Good Olthoi Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164300139,   1,   33554641) /* Setup */
     , (2164300139,   3,  536870932) /* SoundTable */
     , (2164300139,   6,   67108990) /* PaletteBase */
     , (2164300139,   8,  100674578) /* Icon */
     , (2164300139,  22,  872415275) /* PhysicsEffectTable */
     , (2164300139, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2164300139, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164300139, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164300139,   1, 2164099709) /* Owner */
     , (2164300139,   2, 2164099709) /* Container */
     , (2164300139, 8000, 2164300139) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164300139, 67114436, 96, 12, 0)
     , (2164300139, 67114436, 108, 8, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164300139, 0, 16789290, 0);
