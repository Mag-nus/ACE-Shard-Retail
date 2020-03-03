INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2750444018, 84, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2750444018,   1,          2) /* ItemType - Armor */
     , (2750444018,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2750444018,   5,        492) /* EncumbranceVal */
     , (2750444018,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2750444018,  16,          1) /* ItemUseable - No */
     , (2750444018,  18,          1) /* UiEffects - Magical */
     , (2750444018,  19,      21626) /* Value */
     , (2750444018,  65,        101) /* Placement - Resting */
     , (2750444018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2750444018, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2750444018, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2750444018,   1, False) /* Stuck */
     , (2750444018,  11, True ) /* IgnoreCollisions */
     , (2750444018,  13, True ) /* Ethereal */
     , (2750444018,  14, True ) /* GravityStatus */
     , (2750444018,  19, True ) /* Attackable */
     , (2750444018,  22, True ) /* Inscribable */
     , (2750444018,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2750444018, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2750444018,   1, 'Studded Leather Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2750444018,   1,   33554856) /* Setup */
     , (2750444018,   3,  536870932) /* SoundTable */
     , (2750444018,   6,   67108990) /* PaletteBase */
     , (2750444018,   8,  100667931) /* Icon */
     , (2750444018,  22,  872415275) /* PhysicsEffectTable */
     , (2750444018, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2750444018, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2750444018, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2750444018,   1, 1343350414) /* Owner */
     , (2750444018,   2, 1343350414) /* Container */
     , (2750444018, 8000, 2750444018) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2750444018, 67110012, 136, 16)
     , (2750444018, 67110376, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2750444018, 0, 83887064, 83886820, 0)
     , (2750444018, 0, 83887066, 83887057, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2750444018, 0, 16778829, 0);
