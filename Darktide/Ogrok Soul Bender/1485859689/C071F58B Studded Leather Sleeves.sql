INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3228693899, 105, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3228693899,   1,          2) /* ItemType - Armor */
     , (3228693899,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3228693899,   5,        461) /* EncumbranceVal */
     , (3228693899,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3228693899,  16,          1) /* ItemUseable - No */
     , (3228693899,  18,          1) /* UiEffects - Magical */
     , (3228693899,  19,      20796) /* Value */
     , (3228693899,  65,        101) /* Placement - Resting */
     , (3228693899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3228693899, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3228693899, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3228693899,   1, False) /* Stuck */
     , (3228693899,  11, True ) /* IgnoreCollisions */
     , (3228693899,  13, True ) /* Ethereal */
     , (3228693899,  14, True ) /* GravityStatus */
     , (3228693899,  19, True ) /* Attackable */
     , (3228693899,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3228693899, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3228693899,   1, 'Studded Leather Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3228693899,   1,   33554655) /* Setup */
     , (3228693899,   3,  536870932) /* SoundTable */
     , (3228693899,   6,   67108990) /* PaletteBase */
     , (3228693899,   8,  100669634) /* Icon */
     , (3228693899,  22,  872415275) /* PhysicsEffectTable */
     , (3228693899, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3228693899, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3228693899, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3228693899,   1, 2158215177) /* Owner */
     , (3228693899,   2, 2158215177) /* Container */
     , (3228693899, 8000, 3228693899) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3228693899, 67110025, 116, 12)
     , (3228693899, 67110025, 96, 12)
     , (3228693899, 67111303, 128, 8)
     , (3228693899, 67111303, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3228693899, 0, 83886796, 83886821, 0)
     , (3228693899, 0, 83886788, 83886824, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3228693899, 0, 16778363, 0);
