INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623253963, 27454, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623253963,   1,          2) /* ItemType - Armor */
     , (3623253963,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3623253963,   5,       1550) /* EncumbranceVal */
     , (3623253963,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3623253963,  16,          1) /* ItemUseable - No */
     , (3623253963,  19,       6000) /* Value */
     , (3623253963,  65,        101) /* Placement - Resting */
     , (3623253963,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623253963, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623253963,   1, False) /* Stuck */
     , (3623253963,  11, True ) /* IgnoreCollisions */
     , (3623253963,  13, True ) /* Ethereal */
     , (3623253963,  14, True ) /* GravityStatus */
     , (3623253963,  19, True ) /* Attackable */
     , (3623253963,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623253963,   1, 'Renegade Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623253963,   1,   33554856) /* Setup */
     , (3623253963,   3,  536870932) /* SoundTable */
     , (3623253963,   6,   67108990) /* PaletteBase */
     , (3623253963,   8,  100676434) /* Icon */
     , (3623253963,  22,  872415275) /* PhysicsEffectTable */
     , (3623253963, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3623253963, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623253963, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623253963,   1, 1344174358) /* Owner */
     , (3623253963,   2, 1344174358) /* Container */
     , (3623253963, 8000, 3623253963) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623253963, 67115145, 136, 16)
     , (3623253963, 67115145, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623253963, 0, 83887064, 83895265, 0)
     , (3623253963, 0, 83887066, 83895264, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623253963, 0, 16778829, 0);
