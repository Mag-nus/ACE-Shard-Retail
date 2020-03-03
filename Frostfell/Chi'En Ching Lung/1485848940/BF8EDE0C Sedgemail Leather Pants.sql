INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811212, 43831, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811212,   1,          2) /* ItemType - Armor */
     , (3213811212,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3213811212,   5,        546) /* EncumbranceVal */
     , (3213811212,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3213811212,  16,          1) /* ItemUseable - No */
     , (3213811212,  18,          1) /* UiEffects - Magical */
     , (3213811212,  19,      25220) /* Value */
     , (3213811212,  65,        101) /* Placement - Resting */
     , (3213811212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811212, 131,         52) /* MaterialType - Leather */
     , (3213811212, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811212,   1, False) /* Stuck */
     , (3213811212,  11, True ) /* IgnoreCollisions */
     , (3213811212,  13, True ) /* Ethereal */
     , (3213811212,  14, True ) /* GravityStatus */
     , (3213811212,  19, True ) /* Attackable */
     , (3213811212,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3213811212, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811212,   1, 'Sedgemail Leather Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811212,   1,   33554856) /* Setup */
     , (3213811212,   3,  536870932) /* SoundTable */
     , (3213811212,   6,   67108990) /* PaletteBase */
     , (3213811212,   8,  100691742) /* Icon */
     , (3213811212,  22,  872415275) /* PhysicsEffectTable */
     , (3213811212, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3213811212, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3213811212, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811212,   1, 1342736276) /* Owner */
     , (3213811212,   2, 1342736276) /* Container */
     , (3213811212, 8000, 3213811212) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3213811212, 67110339, 72, 8)
     , (3213811212, 67110339, 136, 16)
     , (3213811212, 67116864, 92, 4)
     , (3213811212, 67116864, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3213811212, 0, 83887064, 83898405, 0)
     , (3213811212, 0, 83887066, 83898404, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3213811212, 0, 16778829, 0);
