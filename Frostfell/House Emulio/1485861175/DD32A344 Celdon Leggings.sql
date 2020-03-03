INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083332, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083332,   1,          2) /* ItemType - Armor */
     , (3711083332,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3711083332,   5,       1573) /* EncumbranceVal */
     , (3711083332,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3711083332,  16,          1) /* ItemUseable - No */
     , (3711083332,  18,          1) /* UiEffects - Magical */
     , (3711083332,  19,      20845) /* Value */
     , (3711083332,  65,        101) /* Placement - Resting */
     , (3711083332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083332, 131,         60) /* MaterialType - Gold */
     , (3711083332, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083332,   1, False) /* Stuck */
     , (3711083332,  11, True ) /* IgnoreCollisions */
     , (3711083332,  13, True ) /* Ethereal */
     , (3711083332,  14, True ) /* GravityStatus */
     , (3711083332,  19, True ) /* Attackable */
     , (3711083332,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711083332, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083332,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083332,   1,   33554856) /* Setup */
     , (3711083332,   3,  536870932) /* SoundTable */
     , (3711083332,   6,   67108990) /* PaletteBase */
     , (3711083332,   8,  100670416) /* Icon */
     , (3711083332,  22,  872415275) /* PhysicsEffectTable */
     , (3711083332, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711083332, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711083332, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083332,   1, 1343343418) /* Owner */
     , (3711083332,   2, 1343343418) /* Container */
     , (3711083332, 8000, 3711083332) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711083332, 67109942, 136, 16)
     , (3711083332, 67110553, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711083332, 0, 83887064, 83886494, 0)
     , (3711083332, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711083332, 0, 16778829, 0);
