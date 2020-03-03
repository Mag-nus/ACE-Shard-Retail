INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045877701, 82, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045877701,   1,          2) /* ItemType - Armor */
     , (3045877701,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3045877701,   5,       1091) /* EncumbranceVal */
     , (3045877701,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3045877701,  16,          1) /* ItemUseable - No */
     , (3045877701,  18,          1) /* UiEffects - Magical */
     , (3045877701,  19,      18643) /* Value */
     , (3045877701,  65,        101) /* Placement - Resting */
     , (3045877701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045877701, 131,         64) /* MaterialType - Steel */
     , (3045877701, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045877701,   1, False) /* Stuck */
     , (3045877701,  11, True ) /* IgnoreCollisions */
     , (3045877701,  13, True ) /* Ethereal */
     , (3045877701,  14, True ) /* GravityStatus */
     , (3045877701,  19, True ) /* Attackable */
     , (3045877701,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3045877701, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045877701,   1, 'Platemail Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045877701,   1,   33554856) /* Setup */
     , (3045877701,   3,  536870932) /* SoundTable */
     , (3045877701,   6,   67108990) /* PaletteBase */
     , (3045877701,   8,  100667356) /* Icon */
     , (3045877701,  22,  872415275) /* PhysicsEffectTable */
     , (3045877701, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3045877701, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3045877701, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045877701,   1, 1343354036) /* Owner */
     , (3045877701,   2, 1343354036) /* Container */
     , (3045877701, 8000, 3045877701) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3045877701, 67110555, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3045877701, 0, 83887064, 83886800, 0)
     , (3045877701, 0, 83887066, 83886799, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3045877701, 0, 16778829, 0);
