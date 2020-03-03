INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448907607, 46615, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448907607,   1,          2) /* ItemType - Armor */
     , (2448907607,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2448907607,   5,       1665) /* EncumbranceVal */
     , (2448907607,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2448907607,  16,          1) /* ItemUseable - No */
     , (2448907607,  19,       1738) /* Value */
     , (2448907607,  65,        101) /* Placement - Resting */
     , (2448907607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448907607, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448907607,   1, False) /* Stuck */
     , (2448907607,  11, True ) /* IgnoreCollisions */
     , (2448907607,  13, True ) /* Ethereal */
     , (2448907607,  14, True ) /* GravityStatus */
     , (2448907607,  19, True ) /* Attackable */
     , (2448907607,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448907607,   1, 'O-Yoroi Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448907607,   1,   33554642) /* Setup */
     , (2448907607,   3,  536870932) /* SoundTable */
     , (2448907607,   6,   67108990) /* PaletteBase */
     , (2448907607,   8,  100692794) /* Icon */
     , (2448907607,  22,  872415275) /* PhysicsEffectTable */
     , (2448907607, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2448907607, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2448907607, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448907607,   1, 2446713805) /* Owner */
     , (2448907607,   2, 2446713805) /* Container */
     , (2448907607, 8000, 2448907607) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2448907607, 67109965, 92, 4)
     , (2448907607, 67109965, 108, 8)
     , (2448907607, 67109965, 128, 8)
     , (2448907607, 67109965, 186, 12)
     , (2448907607, 67110021, 80, 12)
     , (2448907607, 67110021, 96, 12)
     , (2448907607, 67110021, 116, 12)
     , (2448907607, 67110021, 216, 24)
     , (2448907607, 67116874, 174, 12);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448907607, 0, 16796664, 0);
