INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3654680110, 23814, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3654680110,   1,          2) /* ItemType - Armor */
     , (3654680110,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3654680110,   5,       3100) /* EncumbranceVal */
     , (3654680110,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3654680110,  16,          1) /* ItemUseable - No */
     , (3654680110,  18,        256) /* UiEffects - Acid */
     , (3654680110,  19,       2140) /* Value */
     , (3654680110,  65,        101) /* Placement - Resting */
     , (3654680110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3654680110, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3654680110,   1, False) /* Stuck */
     , (3654680110,  11, True ) /* IgnoreCollisions */
     , (3654680110,  13, True ) /* Ethereal */
     , (3654680110,  14, True ) /* GravityStatus */
     , (3654680110,  19, True ) /* Attackable */
     , (3654680110,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3654680110,   1, 'Scored Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3654680110,   1,   33554856) /* Setup */
     , (3654680110,   3,  536870932) /* SoundTable */
     , (3654680110,   6,   67108990) /* PaletteBase */
     , (3654680110,   8,  100674071) /* Icon */
     , (3654680110,  22,  872415275) /* PhysicsEffectTable */
     , (3654680110, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3654680110, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3654680110, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3654680110,   1, 1343196344) /* Owner */
     , (3654680110,   2, 1343196344) /* Container */
     , (3654680110, 8000, 3654680110) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3654680110, 67110555, 136, 16, 0)
     , (3654680110, 67109965, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3654680110, 0, 83887064, 83886494, 0)
     , (3654680110, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3654680110, 0, 16778829, 0);
