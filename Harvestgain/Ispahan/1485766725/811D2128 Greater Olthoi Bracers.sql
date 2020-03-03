INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169896, 24889, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169896,   1,          2) /* ItemType - Armor */
     , (2166169896,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2166169896,   5,        600) /* EncumbranceVal */
     , (2166169896,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2166169896,  16,          1) /* ItemUseable - No */
     , (2166169896,  19,       2000) /* Value */
     , (2166169896,  65,        101) /* Placement - Resting */
     , (2166169896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169896, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169896,   1, False) /* Stuck */
     , (2166169896,  11, True ) /* IgnoreCollisions */
     , (2166169896,  13, True ) /* Ethereal */
     , (2166169896,  14, True ) /* GravityStatus */
     , (2166169896,  19, True ) /* Attackable */
     , (2166169896,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169896,   1, 'Greater Olthoi Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169896,   1,   33554641) /* Setup */
     , (2166169896,   3,  536870932) /* SoundTable */
     , (2166169896,   6,   67108990) /* PaletteBase */
     , (2166169896,   8,  100674578) /* Icon */
     , (2166169896,  22,  872415275) /* PhysicsEffectTable */
     , (2166169896, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2166169896, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169896, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169896,   1, 2166169895) /* Owner */
     , (2166169896,   2, 2166169895) /* Container */
     , (2166169896, 8000, 2166169896) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166169896, 67114436, 96, 12)
     , (2166169896, 67114436, 108, 8);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166169896, 0, 16789290, 0);
