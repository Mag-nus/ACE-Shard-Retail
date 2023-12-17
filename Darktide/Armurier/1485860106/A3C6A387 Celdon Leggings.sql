INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2747704199, 112, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2747704199,   1,          2) /* ItemType - Armor */
     , (2747704199,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2747704199,   5,        327) /* EncumbranceVal */
     , (2747704199,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2747704199,  16,          1) /* ItemUseable - No */
     , (2747704199,  18,          1) /* UiEffects - Magical */
     , (2747704199,  19,      16595) /* Value */
     , (2747704199,  65,        101) /* Placement - Resting */
     , (2747704199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2747704199, 131,         54) /* MaterialType - GromnieHide */
     , (2747704199, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2747704199,   1, False) /* Stuck */
     , (2747704199,  11, True ) /* IgnoreCollisions */
     , (2747704199,  13, True ) /* Ethereal */
     , (2747704199,  14, True ) /* GravityStatus */
     , (2747704199,  19, True ) /* Attackable */
     , (2747704199,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2747704199,  39, 1.3300000429153442) /* DefaultScale */
     , (2747704199, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2747704199,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2747704199,   1,   33554856) /* Setup */
     , (2747704199,   3,  536870932) /* SoundTable */
     , (2747704199,   6,   67108990) /* PaletteBase */
     , (2747704199,   8,  100670419) /* Icon */
     , (2747704199,  22,  872415275) /* PhysicsEffectTable */
     , (2747704199, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2747704199, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2747704199, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2747704199,   1, 1343890287) /* Owner */
     , (2747704199,   2, 1343890287) /* Container */
     , (2747704199, 8000, 2747704199) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2747704199, 67113082, 136, 16, 0)
     , (2747704199, 67110022, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2747704199, 0, 83887064, 83886494, 0)
     , (2747704199, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2747704199, 0, 16778829, 0);
