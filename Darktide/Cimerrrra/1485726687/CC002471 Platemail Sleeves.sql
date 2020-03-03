INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422561393, 103, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422561393,   1,          2) /* ItemType - Armor */
     , (3422561393,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3422561393,   5,        867) /* EncumbranceVal */
     , (3422561393,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3422561393,  16,          1) /* ItemUseable - No */
     , (3422561393,  18,          1) /* UiEffects - Magical */
     , (3422561393,  19,      10713) /* Value */
     , (3422561393,  65,        101) /* Placement - Resting */
     , (3422561393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422561393, 131,         63) /* MaterialType - Silver */
     , (3422561393, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422561393,   1, False) /* Stuck */
     , (3422561393,  11, True ) /* IgnoreCollisions */
     , (3422561393,  13, True ) /* Ethereal */
     , (3422561393,  14, True ) /* GravityStatus */
     , (3422561393,  19, True ) /* Attackable */
     , (3422561393,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422561393, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422561393,   1, 'Platemail Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561393,   1,   33554655) /* Setup */
     , (3422561393,   3,  536870932) /* SoundTable */
     , (3422561393,   6,   67108990) /* PaletteBase */
     , (3422561393,   8,  100669386) /* Icon */
     , (3422561393,  22,  872415275) /* PhysicsEffectTable */
     , (3422561393, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3422561393, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422561393, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561393,   1, 1344027650) /* Owner */
     , (3422561393,   2, 1344027650) /* Container */
     , (3422561393, 8000, 3422561393) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422561393, 67109965, 96, 12)
     , (3422561393, 67109965, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422561393, 0, 83886796, 83886809, 0)
     , (3422561393, 0, 83886788, 83886797, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422561393, 0, 16778363, 0);
