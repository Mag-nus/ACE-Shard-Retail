INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3124462472, 84, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3124462472,   1,          2) /* ItemType - Armor */
     , (3124462472,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3124462472,   5,        648) /* EncumbranceVal */
     , (3124462472,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3124462472,  16,          1) /* ItemUseable - No */
     , (3124462472,  18,          1) /* UiEffects - Magical */
     , (3124462472,  19,      21028) /* Value */
     , (3124462472,  65,        101) /* Placement - Resting */
     , (3124462472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3124462472, 131,         54) /* MaterialType - GromnieHide */
     , (3124462472, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3124462472,   1, False) /* Stuck */
     , (3124462472,  11, True ) /* IgnoreCollisions */
     , (3124462472,  13, True ) /* Ethereal */
     , (3124462472,  14, True ) /* GravityStatus */
     , (3124462472,  19, True ) /* Attackable */
     , (3124462472,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3124462472, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3124462472,   1, 'Studded Leather Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3124462472,   1,   33554856) /* Setup */
     , (3124462472,   3,  536870932) /* SoundTable */
     , (3124462472,   6,   67108990) /* PaletteBase */
     , (3124462472,   8,  100667931) /* Icon */
     , (3124462472,  22,  872415275) /* PhysicsEffectTable */
     , (3124462472, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3124462472, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3124462472, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3124462472,   1, 2867604806) /* Owner */
     , (3124462472,   2, 2867604806) /* Container */
     , (3124462472, 8000, 3124462472) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3124462472, 67110009, 136, 16)
     , (3124462472, 67110368, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3124462472, 0, 83887064, 83886820, 0)
     , (3124462472, 0, 83887066, 83887057, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3124462472, 0, 16778829, 0);
