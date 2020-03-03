INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3027526294, 83, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3027526294,   1,          2) /* ItemType - Armor */
     , (3027526294,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3027526294,   5,        804) /* EncumbranceVal */
     , (3027526294,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3027526294,  16,          1) /* ItemUseable - No */
     , (3027526294,  18,          1) /* UiEffects - Magical */
     , (3027526294,  19,      13814) /* Value */
     , (3027526294,  65,        101) /* Placement - Resting */
     , (3027526294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3027526294, 131,         60) /* MaterialType - Gold */
     , (3027526294, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3027526294,   1, False) /* Stuck */
     , (3027526294,  11, True ) /* IgnoreCollisions */
     , (3027526294,  13, True ) /* Ethereal */
     , (3027526294,  14, True ) /* GravityStatus */
     , (3027526294,  19, True ) /* Attackable */
     , (3027526294,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3027526294, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3027526294,   1, 'Scalemail Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3027526294,   1,   33554856) /* Setup */
     , (3027526294,   3,  536870932) /* SoundTable */
     , (3027526294,   6,   67108990) /* PaletteBase */
     , (3027526294,   8,  100669481) /* Icon */
     , (3027526294,  22,  872415275) /* PhysicsEffectTable */
     , (3027526294, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3027526294, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3027526294, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3027526294,   1, 1344151091) /* Owner */
     , (3027526294,   2, 1344151091) /* Container */
     , (3027526294, 8000, 3027526294) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3027526294, 67109965, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3027526294, 0, 83887064, 83886807, 0)
     , (3027526294, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3027526294, 0, 16778829, 0);
