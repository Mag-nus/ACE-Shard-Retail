INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3121207178, 44803, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3121207178,   1,          2) /* ItemType - Armor */
     , (3121207178,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3121207178,   5,        295) /* EncumbranceVal */
     , (3121207178,   9,        512) /* ValidLocations - ChestArmor */
     , (3121207178,  16,          1) /* ItemUseable - No */
     , (3121207178,  18,          1) /* UiEffects - Magical */
     , (3121207178,  19,      48943) /* Value */
     , (3121207178,  65,        101) /* Placement - Resting */
     , (3121207178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3121207178, 131,         54) /* MaterialType - GromnieHide */
     , (3121207178, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3121207178,   1, False) /* Stuck */
     , (3121207178,  11, True ) /* IgnoreCollisions */
     , (3121207178,  13, True ) /* Ethereal */
     , (3121207178,  14, True ) /* GravityStatus */
     , (3121207178,  19, True ) /* Attackable */
     , (3121207178,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3121207178, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3121207178,   1, 'Empyrean Over-robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3121207178,   1,   33554854) /* Setup */
     , (3121207178,   3,  536870932) /* SoundTable */
     , (3121207178,   6,   67108990) /* PaletteBase */
     , (3121207178,   8,  100670349) /* Icon */
     , (3121207178,  22,  872415275) /* PhysicsEffectTable */
     , (3121207178, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3121207178, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3121207178, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3121207178,   1, 2554373562) /* Owner */
     , (3121207178,   2, 2554373562) /* Container */
     , (3121207178, 8000, 3121207178) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3121207178, 67110012, 174, 12)
     , (3121207178, 67110362, 186, 12)
     , (3121207178, 67110376, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3121207178, 0, 83887061, 83898670, 0)
     , (3121207178, 0, 83887060, 83898671, 1)
     , (3121207178, 0, 83889072, 83898672, 2)
     , (3121207178, 0, 83889342, 83898672, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3121207178, 0, 16778367, 0);
