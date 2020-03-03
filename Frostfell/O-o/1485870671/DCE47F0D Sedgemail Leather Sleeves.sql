INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705962253, 43833, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705962253,   1,          2) /* ItemType - Armor */
     , (3705962253,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3705962253,   5,        337) /* EncumbranceVal */
     , (3705962253,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3705962253,  16,          1) /* ItemUseable - No */
     , (3705962253,  18,          1) /* UiEffects - Magical */
     , (3705962253,  19,      15661) /* Value */
     , (3705962253,  65,        101) /* Placement - Resting */
     , (3705962253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705962253, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3705962253, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705962253,   1, False) /* Stuck */
     , (3705962253,  11, True ) /* IgnoreCollisions */
     , (3705962253,  13, True ) /* Ethereal */
     , (3705962253,  14, True ) /* GravityStatus */
     , (3705962253,  19, True ) /* Attackable */
     , (3705962253,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705962253, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705962253,   1, 'Sedgemail Leather Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705962253,   1,   33554655) /* Setup */
     , (3705962253,   3,  536870932) /* SoundTable */
     , (3705962253,   6,   67108990) /* PaletteBase */
     , (3705962253,   8,  100691755) /* Icon */
     , (3705962253,  22,  872415275) /* PhysicsEffectTable */
     , (3705962253, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3705962253, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705962253, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705962253,   1, 1342971278) /* Owner */
     , (3705962253,   2, 1342971278) /* Container */
     , (3705962253, 8000, 3705962253) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3705962253, 67110324, 116, 12)
     , (3705962253, 67110324, 108, 8)
     , (3705962253, 67116892, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705962253, 0, 83886796, 83898406, 0)
     , (3705962253, 0, 83886788, 83898399, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705962253, 0, 16778363, 0);
