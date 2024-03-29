INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3081745593, 103, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3081745593,   1,          2) /* ItemType - Armor */
     , (3081745593,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3081745593,   5,        755) /* EncumbranceVal */
     , (3081745593,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3081745593,  16,          1) /* ItemUseable - No */
     , (3081745593,  18,          1) /* UiEffects - Magical */
     , (3081745593,  19,       9703) /* Value */
     , (3081745593,  65,        101) /* Placement - Resting */
     , (3081745593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3081745593, 131,         60) /* MaterialType - Gold */
     , (3081745593, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3081745593,   1, False) /* Stuck */
     , (3081745593,  11, True ) /* IgnoreCollisions */
     , (3081745593,  13, True ) /* Ethereal */
     , (3081745593,  14, True ) /* GravityStatus */
     , (3081745593,  19, True ) /* Attackable */
     , (3081745593,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3081745593, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3081745593,   1, 'Platemail Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3081745593,   1,   33554655) /* Setup */
     , (3081745593,   3,  536870932) /* SoundTable */
     , (3081745593,   6,   67108990) /* PaletteBase */
     , (3081745593,   8,  100669603) /* Icon */
     , (3081745593,  22,  872415275) /* PhysicsEffectTable */
     , (3081745593, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3081745593, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3081745593, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3081745593,   1, 1343177645) /* Owner */
     , (3081745593,   2, 1343177645) /* Container */
     , (3081745593, 8000, 3081745593) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3081745593, 67110541, 96, 12, 0)
     , (3081745593, 67110541, 116, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3081745593, 0, 83886796, 83886809, 0)
     , (3081745593, 0, 83886788, 83886797, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3081745593, 0, 16778363, 0);
