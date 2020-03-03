INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867450188, 106, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867450188,   1,          2) /* ItemType - Armor */
     , (2867450188,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2867450188,   5,        358) /* EncumbranceVal */
     , (2867450188,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2867450188,  16,          1) /* ItemUseable - No */
     , (2867450188,  18,          1) /* UiEffects - Magical */
     , (2867450188,  19,      11711) /* Value */
     , (2867450188,  65,        101) /* Placement - Resting */
     , (2867450188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867450188, 131,         63) /* MaterialType - Silver */
     , (2867450188, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867450188,   1, False) /* Stuck */
     , (2867450188,  11, True ) /* IgnoreCollisions */
     , (2867450188,  13, True ) /* Ethereal */
     , (2867450188,  14, True ) /* GravityStatus */
     , (2867450188,  19, True ) /* Attackable */
     , (2867450188,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867450188, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867450188,   1, 'Yoroi Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867450188,   1,   33554655) /* Setup */
     , (2867450188,   3,  536870932) /* SoundTable */
     , (2867450188,   6,   67108990) /* PaletteBase */
     , (2867450188,   8,  100669406) /* Icon */
     , (2867450188,  22,  872415275) /* PhysicsEffectTable */
     , (2867450188, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2867450188, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2867450188, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867450188,   1, 2867410200) /* Owner */
     , (2867450188,   2, 2867410200) /* Container */
     , (2867450188, 8000, 2867450188) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2867450188, 67109967, 96, 12)
     , (2867450188, 67109967, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2867450188, 0, 83886796, 83889770, 0)
     , (2867450188, 0, 83886788, 83889767, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2867450188, 0, 16778363, 0);
