INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885360146, 42755, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885360146,   1,          2) /* ItemType - Armor */
     , (2885360146,   4,      65536) /* ClothingPriority - Feet */
     , (2885360146,   5,        346) /* EncumbranceVal */
     , (2885360146,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2885360146,  16,          1) /* ItemUseable - No */
     , (2885360146,  18,          1) /* UiEffects - Magical */
     , (2885360146,  19,      15153) /* Value */
     , (2885360146,  65,        101) /* Placement - Resting */
     , (2885360146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885360146, 131,         59) /* MaterialType - Copper */
     , (2885360146, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885360146,   1, False) /* Stuck */
     , (2885360146,  11, True ) /* IgnoreCollisions */
     , (2885360146,  13, True ) /* Ethereal */
     , (2885360146,  14, True ) /* GravityStatus */
     , (2885360146,  19, True ) /* Attackable */
     , (2885360146,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885360146, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885360146,   1, 'Haebrean Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885360146,   1,   33556683) /* Setup */
     , (2885360146,   3,  536870932) /* SoundTable */
     , (2885360146,   6,   67108990) /* PaletteBase */
     , (2885360146,   8,  100691121) /* Icon */
     , (2885360146,  22,  872415275) /* PhysicsEffectTable */
     , (2885360146, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2885360146, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2885360146, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885360146,   1, 1343232335) /* Owner */
     , (2885360146,   2, 1343232335) /* Container */
     , (2885360146, 8000, 2885360146) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2885360146, 67110541, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885360146, 0, 83898158, 83898224, 0)
     , (2885360146, 3, 83898158, 83898224, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885360146, 0, 16794674, 0)
     , (2885360146, 1, 16794669, 1)
     , (2885360146, 2, 16794678, 2)
     , (2885360146, 3, 16794676, 3)
     , (2885360146, 4, 16794670, 4)
     , (2885360146, 5, 16794679, 5);
