INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419668, 24890, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419668,   1,          2) /* ItemType - Armor */
     , (2164419668,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2164419668,   5,        200) /* EncumbranceVal */
     , (2164419668,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2164419668,  16,          1) /* ItemUseable - No */
     , (2164419668,  19,       2000) /* Value */
     , (2164419668,  65,        101) /* Placement - Resting */
     , (2164419668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419668, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419668,   1, False) /* Stuck */
     , (2164419668,  11, True ) /* IgnoreCollisions */
     , (2164419668,  13, True ) /* Ethereal */
     , (2164419668,  14, True ) /* GravityStatus */
     , (2164419668,  19, True ) /* Attackable */
     , (2164419668,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419668,   1, 'Lesser Olthoi Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419668,   1,   33554641) /* Setup */
     , (2164419668,   3,  536870932) /* SoundTable */
     , (2164419668,   6,   67108990) /* PaletteBase */
     , (2164419668,   8,  100674578) /* Icon */
     , (2164419668,  22,  872415275) /* PhysicsEffectTable */
     , (2164419668, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2164419668, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419668, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419668,   1, 1343231662) /* Owner */
     , (2164419668,   2, 1343231662) /* Container */
     , (2164419668, 8000, 2164419668) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164419668, 67114436, 96, 12, 0)
     , (2164419668, 67114436, 108, 8, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419668, 0, 16789290, 0);
