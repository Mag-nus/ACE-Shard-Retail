INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3296476704, 44803, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3296476704,   1,          2) /* ItemType - Armor */
     , (3296476704,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3296476704,   5,        406) /* EncumbranceVal */
     , (3296476704,   9,        512) /* ValidLocations - ChestArmor */
     , (3296476704,  16,          1) /* ItemUseable - No */
     , (3296476704,  18,          1) /* UiEffects - Magical */
     , (3296476704,  19,      30181) /* Value */
     , (3296476704,  65,        101) /* Placement - Resting */
     , (3296476704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3296476704, 131,         54) /* MaterialType - GromnieHide */
     , (3296476704, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3296476704,   1, False) /* Stuck */
     , (3296476704,  11, True ) /* IgnoreCollisions */
     , (3296476704,  13, True ) /* Ethereal */
     , (3296476704,  14, True ) /* GravityStatus */
     , (3296476704,  19, True ) /* Attackable */
     , (3296476704,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3296476704, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3296476704,   1, 'Empyrean Over-robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3296476704,   1,   33554854) /* Setup */
     , (3296476704,   3,  536870932) /* SoundTable */
     , (3296476704,   6,   67108990) /* PaletteBase */
     , (3296476704,   8,  100670347) /* Icon */
     , (3296476704,  22,  872415275) /* PhysicsEffectTable */
     , (3296476704, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3296476704, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3296476704, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3296476704,   1, 1343354036) /* Owner */
     , (3296476704,   2, 1343354036) /* Container */
     , (3296476704, 8000, 3296476704) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3296476704, 67109967, 174, 12)
     , (3296476704, 67110369, 186, 12)
     , (3296476704, 67110388, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3296476704, 0, 83887061, 83898670, 0)
     , (3296476704, 0, 83887060, 83898671, 1)
     , (3296476704, 0, 83889072, 83898672, 2)
     , (3296476704, 0, 83889342, 83898672, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3296476704, 0, 16778367, 0);
