INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807507484, 27454, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807507484,   1,          2) /* ItemType - Armor */
     , (2807507484,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2807507484,   5,       1550) /* EncumbranceVal */
     , (2807507484,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2807507484,  16,          1) /* ItemUseable - No */
     , (2807507484,  19,       6000) /* Value */
     , (2807507484,  65,        101) /* Placement - Resting */
     , (2807507484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2807507484, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807507484,   1, False) /* Stuck */
     , (2807507484,  11, True ) /* IgnoreCollisions */
     , (2807507484,  13, True ) /* Ethereal */
     , (2807507484,  14, True ) /* GravityStatus */
     , (2807507484,  19, True ) /* Attackable */
     , (2807507484,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807507484,   1, 'Renegade Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507484,   1,   33554856) /* Setup */
     , (2807507484,   3,  536870932) /* SoundTable */
     , (2807507484,   6,   67108990) /* PaletteBase */
     , (2807507484,   8,  100676434) /* Icon */
     , (2807507484,  22,  872415275) /* PhysicsEffectTable */
     , (2807507484, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2807507484, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807507484, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507484,   1, 1343325482) /* Owner */
     , (2807507484,   2, 1343325482) /* Container */
     , (2807507484, 8000, 2807507484) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2807507484, 67115145, 136, 16, 0)
     , (2807507484, 67115145, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2807507484, 0, 83887064, 83895265, 0)
     , (2807507484, 0, 83887066, 83895264, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2807507484, 0, 16778829, 0);
