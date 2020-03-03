INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655671298, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655671298,   1,          2) /* ItemType - Armor */
     , (3655671298,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3655671298,   5,       1761) /* EncumbranceVal */
     , (3655671298,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3655671298,  16,          1) /* ItemUseable - No */
     , (3655671298,  18,          1) /* UiEffects - Magical */
     , (3655671298,  19,      12527) /* Value */
     , (3655671298,  65,        101) /* Placement - Resting */
     , (3655671298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655671298, 131,         60) /* MaterialType - Gold */
     , (3655671298, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655671298,   1, False) /* Stuck */
     , (3655671298,  11, True ) /* IgnoreCollisions */
     , (3655671298,  13, True ) /* Ethereal */
     , (3655671298,  14, True ) /* GravityStatus */
     , (3655671298,  19, True ) /* Attackable */
     , (3655671298,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655671298, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655671298,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655671298,   1,   33554856) /* Setup */
     , (3655671298,   3,  536870932) /* SoundTable */
     , (3655671298,   6,   67108990) /* PaletteBase */
     , (3655671298,   8,  100670416) /* Icon */
     , (3655671298,  22,  872415275) /* PhysicsEffectTable */
     , (3655671298, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3655671298, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655671298, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655671298,   1, 1343204614) /* Owner */
     , (3655671298,   2, 1343204614) /* Container */
     , (3655671298, 8000, 3655671298) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655671298, 67109942, 136, 16)
     , (3655671298, 67110553, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655671298, 0, 83887064, 83886494, 0)
     , (3655671298, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655671298, 0, 16778829, 0);
