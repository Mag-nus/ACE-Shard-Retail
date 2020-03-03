INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695461, 106, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695461,   1,          2) /* ItemType - Armor */
     , (2153695461,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2153695461,   5,        442) /* EncumbranceVal */
     , (2153695461,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2153695461,  16,          1) /* ItemUseable - No */
     , (2153695461,  18,          1) /* UiEffects - Magical */
     , (2153695461,  19,      16349) /* Value */
     , (2153695461,  65,        101) /* Placement - Resting */
     , (2153695461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695461, 131,         58) /* MaterialType - Bronze */
     , (2153695461, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695461,   1, False) /* Stuck */
     , (2153695461,  11, True ) /* IgnoreCollisions */
     , (2153695461,  13, True ) /* Ethereal */
     , (2153695461,  14, True ) /* GravityStatus */
     , (2153695461,  19, True ) /* Attackable */
     , (2153695461,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695461, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695461,   1, 'Yoroi Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695461,   1,   33554655) /* Setup */
     , (2153695461,   3,  536870932) /* SoundTable */
     , (2153695461,   6,   67108990) /* PaletteBase */
     , (2153695461,   8,  100668411) /* Icon */
     , (2153695461,  22,  872415275) /* PhysicsEffectTable */
     , (2153695461, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153695461, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695461, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695461,   1, 2153695356) /* Owner */
     , (2153695461,   2, 2153695356) /* Container */
     , (2153695461, 8000, 2153695461) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153695461, 67110023, 96, 12)
     , (2153695461, 67110023, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695461, 0, 83886796, 83889770, 0)
     , (2153695461, 0, 83886788, 83889767, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695461, 0, 16778363, 0);
