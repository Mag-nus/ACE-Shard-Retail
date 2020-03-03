INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965679, 27914, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965679,   1,          2) /* ItemType - Armor */
     , (3710965679,   4,      32768) /* ClothingPriority - Hands */
     , (3710965679,   5,        225) /* EncumbranceVal */
     , (3710965679,   9,         32) /* ValidLocations - HandWear */
     , (3710965679,  16,          1) /* ItemUseable - No */
     , (3710965679,  18,          1) /* UiEffects - Magical */
     , (3710965679,  19,      18000) /* Value */
     , (3710965679,  65,        101) /* Placement - Resting */
     , (3710965679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965679, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965679,   1, False) /* Stuck */
     , (3710965679,  11, True ) /* IgnoreCollisions */
     , (3710965679,  13, True ) /* Ethereal */
     , (3710965679,  14, True ) /* GravityStatus */
     , (3710965679,  19, True ) /* Attackable */
     , (3710965679,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965679,   1, 'Ancient Armored Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965679,   1,   33554648) /* Setup */
     , (3710965679,   3,  536870932) /* SoundTable */
     , (3710965679,   6,   67108990) /* PaletteBase */
     , (3710965679,   8,  100676550) /* Icon */
     , (3710965679,  22,  872415275) /* PhysicsEffectTable */
     , (3710965679, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3710965679, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965679, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965679,   1, 3710965655) /* Owner */
     , (3710965679,   2, 3710965655) /* Container */
     , (3710965679, 8000, 3710965679) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965679, 67115212, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965679, 0, 83894333, 83895340, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965679, 0, 16778374, 0);
