INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3664147147, 9039, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3664147147,   1,          2) /* ItemType - Armor */
     , (3664147147,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3664147147,   5,         75) /* EncumbranceVal */
     , (3664147147,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3664147147,  16,          1) /* ItemUseable - No */
     , (3664147147,  18,          1) /* UiEffects - Magical */
     , (3664147147,  19,       4800) /* Value */
     , (3664147147,  65,        101) /* Placement - Resting */
     , (3664147147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3664147147, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3664147147,   1, False) /* Stuck */
     , (3664147147,  11, True ) /* IgnoreCollisions */
     , (3664147147,  13, True ) /* Ethereal */
     , (3664147147,  14, True ) /* GravityStatus */
     , (3664147147,  19, True ) /* Attackable */
     , (3664147147,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3664147147,   1, 'Exarch Plate Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3664147147,   1,   33554856) /* Setup */
     , (3664147147,   3,  536870932) /* SoundTable */
     , (3664147147,   6,   67108990) /* PaletteBase */
     , (3664147147,   8,  100671355) /* Icon */
     , (3664147147,  22,  872415275) /* PhysicsEffectTable */
     , (3664147147, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3664147147, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3664147147, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3664147147,   1, 1343487988) /* Owner */
     , (3664147147,   2, 1343487988) /* Container */
     , (3664147147, 8000, 3664147147) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3664147147, 67113131, 136, 16)
     , (3664147147, 67113131, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3664147147, 0, 83887064, 83893050, 0)
     , (3664147147, 0, 83887066, 83893049, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3664147147, 0, 16778829, 0);
