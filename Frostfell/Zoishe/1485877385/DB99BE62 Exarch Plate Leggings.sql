INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3684286050, 9038, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3684286050,   1,          2) /* ItemType - Armor */
     , (3684286050,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3684286050,   5,         75) /* EncumbranceVal */
     , (3684286050,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3684286050,  16,          1) /* ItemUseable - No */
     , (3684286050,  18,          1) /* UiEffects - Magical */
     , (3684286050,  19,       4800) /* Value */
     , (3684286050,  65,        101) /* Placement - Resting */
     , (3684286050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3684286050, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3684286050,   1, False) /* Stuck */
     , (3684286050,  11, True ) /* IgnoreCollisions */
     , (3684286050,  13, True ) /* Ethereal */
     , (3684286050,  14, True ) /* GravityStatus */
     , (3684286050,  19, True ) /* Attackable */
     , (3684286050,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3684286050,   1, 'Exarch Plate Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3684286050,   1,   33554856) /* Setup */
     , (3684286050,   3,  536870932) /* SoundTable */
     , (3684286050,   6,   67108990) /* PaletteBase */
     , (3684286050,   8,  100671354) /* Icon */
     , (3684286050,  22,  872415275) /* PhysicsEffectTable */
     , (3684286050, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3684286050, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3684286050, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3684286050,   1, 1342528504) /* Owner */
     , (3684286050,   2, 1342528504) /* Container */
     , (3684286050, 8000, 3684286050) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3684286050, 67113132, 136, 16, 0)
     , (3684286050, 67113132, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3684286050, 0, 83887064, 83893050, 0)
     , (3684286050, 0, 83887066, 83893049, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3684286050, 0, 16778829, 0);
