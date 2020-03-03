INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158691102, 44803, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158691102,   1,          2) /* ItemType - Armor */
     , (2158691102,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2158691102,   5,        321) /* EncumbranceVal */
     , (2158691102,   9,        512) /* ValidLocations - ChestArmor */
     , (2158691102,  16,          1) /* ItemUseable - No */
     , (2158691102,  18,          1) /* UiEffects - Magical */
     , (2158691102,  19,      26615) /* Value */
     , (2158691102,  65,        101) /* Placement - Resting */
     , (2158691102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158691102, 131,         52) /* MaterialType - Leather */
     , (2158691102, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158691102,   1, False) /* Stuck */
     , (2158691102,  11, True ) /* IgnoreCollisions */
     , (2158691102,  13, True ) /* Ethereal */
     , (2158691102,  14, True ) /* GravityStatus */
     , (2158691102,  19, True ) /* Attackable */
     , (2158691102,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158691102, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158691102,   1, 'Empyrean Over-robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691102,   1,   33554854) /* Setup */
     , (2158691102,   3,  536870932) /* SoundTable */
     , (2158691102,   6,   67108990) /* PaletteBase */
     , (2158691102,   8,  100670350) /* Icon */
     , (2158691102,  22,  872415275) /* PhysicsEffectTable */
     , (2158691102, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158691102, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158691102, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691102,   1, 1343561630) /* Owner */
     , (2158691102,   2, 1343561630) /* Container */
     , (2158691102, 8000, 2158691102) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158691102, 67109941, 174, 12)
     , (2158691102, 67110349, 216, 24)
     , (2158691102, 67110383, 186, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158691102, 0, 83887061, 83898670, 0)
     , (2158691102, 0, 83887060, 83898671, 1)
     , (2158691102, 0, 83889072, 83898672, 2)
     , (2158691102, 0, 83889342, 83898672, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158691102, 0, 16778367, 0);
