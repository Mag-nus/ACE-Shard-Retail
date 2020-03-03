INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629879903, 8681, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629879903,   1,          2) /* ItemType - Armor */
     , (3629879903,   4,      65536) /* ClothingPriority - Feet */
     , (3629879903,   5,        300) /* EncumbranceVal */
     , (3629879903,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3629879903,  16,          1) /* ItemUseable - No */
     , (3629879903,  18,          1) /* UiEffects - Magical */
     , (3629879903,  19,          1) /* Value */
     , (3629879903,  65,        101) /* Placement - Resting */
     , (3629879903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629879903, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629879903,   1, False) /* Stuck */
     , (3629879903,  11, True ) /* IgnoreCollisions */
     , (3629879903,  13, True ) /* Ethereal */
     , (3629879903,  14, True ) /* GravityStatus */
     , (3629879903,  19, True ) /* Attackable */
     , (3629879903,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629879903,   1, 'A Pair Of Society Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629879903,   1,   33554640) /* Setup */
     , (3629879903,   3,  536870932) /* SoundTable */
     , (3629879903,   6,   67108990) /* PaletteBase */
     , (3629879903,   8,  100667310) /* Icon */
     , (3629879903,  22,  872415275) /* PhysicsEffectTable */
     , (3629879903, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3629879903, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629879903, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629879903,   1, 1343593571) /* Owner */
     , (3629879903,   2, 1343593571) /* Container */
     , (3629879903, 8000, 3629879903) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3629879903, 67110377, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629879903, 0, 83889344, 83887054, 0)
     , (3629879903, 0, 83887066, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629879903, 0, 16778380, 0);
