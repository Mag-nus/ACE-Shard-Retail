INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3649208267, 44803, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3649208267,   1,          2) /* ItemType - Armor */
     , (3649208267,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3649208267,   5,        425) /* EncumbranceVal */
     , (3649208267,   9,        512) /* ValidLocations - ChestArmor */
     , (3649208267,  16,          1) /* ItemUseable - No */
     , (3649208267,  18,          1) /* UiEffects - Magical */
     , (3649208267,  19,      29044) /* Value */
     , (3649208267,  65,        101) /* Placement - Resting */
     , (3649208267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3649208267, 131,         55) /* MaterialType - ReedSharkHide */
     , (3649208267, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3649208267,   1, False) /* Stuck */
     , (3649208267,  11, True ) /* IgnoreCollisions */
     , (3649208267,  13, True ) /* Ethereal */
     , (3649208267,  14, True ) /* GravityStatus */
     , (3649208267,  19, True ) /* Attackable */
     , (3649208267,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3649208267, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3649208267,   1, 'Empyrean Over-robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3649208267,   1,   33554854) /* Setup */
     , (3649208267,   3,  536870932) /* SoundTable */
     , (3649208267,   6,   67108990) /* PaletteBase */
     , (3649208267,   8,  100670362) /* Icon */
     , (3649208267,  22,  872415275) /* PhysicsEffectTable */
     , (3649208267, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3649208267, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3649208267, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3649208267,   1, 3664954893) /* Owner */
     , (3649208267,   2, 3664954893) /* Container */
     , (3649208267, 8000, 3649208267) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3649208267, 67110337, 216, 24, 0)
     , (3649208267, 67110357, 186, 12, 1)
     , (3649208267, 67110010, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3649208267, 0, 83887061, 83898670, 0)
     , (3649208267, 0, 83887060, 83898671, 1)
     , (3649208267, 0, 83889072, 83898672, 2)
     , (3649208267, 0, 83889342, 83898672, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3649208267, 0, 16778367, 0);
