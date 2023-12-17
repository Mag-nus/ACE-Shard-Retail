INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879691871, 9038, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879691871,   1,          2) /* ItemType - Armor */
     , (2879691871,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2879691871,   5,         75) /* EncumbranceVal */
     , (2879691871,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2879691871,  16,          1) /* ItemUseable - No */
     , (2879691871,  18,          1) /* UiEffects - Magical */
     , (2879691871,  19,       4800) /* Value */
     , (2879691871,  65,        101) /* Placement - Resting */
     , (2879691871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879691871, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879691871,   1, False) /* Stuck */
     , (2879691871,  11, True ) /* IgnoreCollisions */
     , (2879691871,  13, True ) /* Ethereal */
     , (2879691871,  14, True ) /* GravityStatus */
     , (2879691871,  19, True ) /* Attackable */
     , (2879691871,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879691871,   1, 'Exarch Plate Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879691871,   1,   33554856) /* Setup */
     , (2879691871,   3,  536870932) /* SoundTable */
     , (2879691871,   6,   67108990) /* PaletteBase */
     , (2879691871,   8,  100671354) /* Icon */
     , (2879691871,  22,  872415275) /* PhysicsEffectTable */
     , (2879691871, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2879691871, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879691871, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879691871,   1, 1343193128) /* Owner */
     , (2879691871,   2, 1343193128) /* Container */
     , (2879691871, 8000, 2879691871) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2879691871, 67113132, 136, 16, 0)
     , (2879691871, 67113132, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879691871, 0, 83887064, 83893050, 0)
     , (2879691871, 0, 83887066, 83893049, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879691871, 0, 16778829, 0);
