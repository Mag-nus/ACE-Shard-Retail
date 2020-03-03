INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2539268536, 27225, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2539268536,   1,          2) /* ItemType - Armor */
     , (2539268536,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2539268536,   5,        645) /* EncumbranceVal */
     , (2539268536,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2539268536,  16,          1) /* ItemUseable - No */
     , (2539268536,  18,          1) /* UiEffects - Magical */
     , (2539268536,  19,      11683) /* Value */
     , (2539268536,  65,        101) /* Placement - Resting */
     , (2539268536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2539268536, 131,         55) /* MaterialType - ReedSharkHide */
     , (2539268536, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2539268536,   1, False) /* Stuck */
     , (2539268536,  11, True ) /* IgnoreCollisions */
     , (2539268536,  13, True ) /* Ethereal */
     , (2539268536,  14, True ) /* GravityStatus */
     , (2539268536,  19, True ) /* Attackable */
     , (2539268536,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2539268536, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2539268536,   1, 'Lorica Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2539268536,   1,   33554655) /* Setup */
     , (2539268536,   3,  536870932) /* SoundTable */
     , (2539268536,   6,   67108990) /* PaletteBase */
     , (2539268536,   8,  100676132) /* Icon */
     , (2539268536,  22,  872415275) /* PhysicsEffectTable */
     , (2539268536, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2539268536, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2539268536, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2539268536,   1, 1343257353) /* Owner */
     , (2539268536,   2, 1343257353) /* Container */
     , (2539268536, 8000, 2539268536) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2539268536, 67115025, 124, 12)
     , (2539268536, 67115027, 96, 8)
     , (2539268536, 67115027, 166, 8)
     , (2539268536, 67115052, 104, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2539268536, 0, 83886796, 83895217, 0)
     , (2539268536, 0, 83886788, 83895215, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2539268536, 0, 16778363, 0);
