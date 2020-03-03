INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630617572, 9094, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630617572,   1,          2) /* ItemType - Armor */
     , (3630617572,   5,        100) /* EncumbranceVal */
     , (3630617572,  16,          1) /* ItemUseable - No */
     , (3630617572,  19,         35) /* Value */
     , (3630617572,  28,          0) /* ArmorLevel */
     , (3630617572,  33,          1) /* Bonded - Bonded */
     , (3630617572,  65,        101) /* Placement - Resting */
     , (3630617572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630617572, 114,          1) /* Attuned - Attuned */
     , (3630617572, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630617572,   1, False) /* Stuck */
     , (3630617572,  11, True ) /* IgnoreCollisions */
     , (3630617572,  13, True ) /* Ethereal */
     , (3630617572,  14, True ) /* GravityStatus */
     , (3630617572,  19, True ) /* Attackable */
     , (3630617572,  22, True ) /* Inscribable */
     , (3630617572,  69, False) /* IsSellable */
     , (3630617572,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3630617572,  13,       0) /* ArmorModVsSlash */
     , (3630617572,  14,       0) /* ArmorModVsPierce */
     , (3630617572,  15,       0) /* ArmorModVsBludgeon */
     , (3630617572,  16,       0) /* ArmorModVsCold */
     , (3630617572,  17,       0) /* ArmorModVsFire */
     , (3630617572,  18,       0) /* ArmorModVsAcid */
     , (3630617572,  19,       0) /* ArmorModVsElectric */
     , (3630617572, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630617572,   1, 'Unkindled Thaumaturgic Plate Coat') /* Name */
     , (3630617572,  16, 'A thaumaturgic plate coat. A Kindling Stone must be applied to it before it may be worn.') /* LongDesc */
     , (3630617572,  25, 'Ujiio') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630617572,   1,   33554644) /* Setup */
     , (3630617572,   3,  536870932) /* SoundTable */
     , (3630617572,   6,   67108990) /* PaletteBase */
     , (3630617572,   8,  100671347) /* Icon */
     , (3630617572,  22,  872415275) /* PhysicsEffectTable */
     , (3630617572, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3630617572, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3630617572, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630617572,   1, 1344077470) /* Owner */
     , (3630617572,   2, 1344077470) /* Container */
     , (3630617572, 8000, 3630617572) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3630617572, 67113130, 96, 12)
     , (3630617572, 67113130, 108, 8)
     , (3630617572, 67113130, 116, 12)
     , (3630617572, 67113130, 128, 8)
     , (3630617572, 67113130, 174, 12)
     , (3630617572, 67113130, 186, 30)
     , (3630617572, 67113130, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3630617572, 0, 83887061, 83893041, 0)
     , (3630617572, 0, 83887060, 83893042, 1)
     , (3630617572, 0, 83889072, 83893044, 2)
     , (3630617572, 0, 83889342, 83893044, 3)
     , (3630617572, 0, 83886788, 83893043, 4)
     , (3630617572, 0, 83886796, 83893038, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3630617572, 0, 16778356, 0);
