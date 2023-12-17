INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695435705, 103, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695435705,   1,          2) /* ItemType - Armor */
     , (3695435705,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3695435705,   5,        719) /* EncumbranceVal */
     , (3695435705,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3695435705,  16,          1) /* ItemUseable - No */
     , (3695435705,  18,          1) /* UiEffects - Magical */
     , (3695435705,  19,       9065) /* Value */
     , (3695435705,  65,        101) /* Placement - Resting */
     , (3695435705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695435705, 131,         57) /* MaterialType - Brass */
     , (3695435705, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695435705,   1, False) /* Stuck */
     , (3695435705,  11, True ) /* IgnoreCollisions */
     , (3695435705,  13, True ) /* Ethereal */
     , (3695435705,  14, True ) /* GravityStatus */
     , (3695435705,  19, True ) /* Attackable */
     , (3695435705,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695435705, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695435705,   1, 'Platemail Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695435705,   1,   33554655) /* Setup */
     , (3695435705,   3,  536870932) /* SoundTable */
     , (3695435705,   6,   67108990) /* PaletteBase */
     , (3695435705,   8,  100667358) /* Icon */
     , (3695435705,  22,  872415275) /* PhysicsEffectTable */
     , (3695435705, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3695435705, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695435705, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695435705,   1, 1343176642) /* Owner */
     , (3695435705,   2, 1343176642) /* Container */
     , (3695435705, 8000, 3695435705) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695435705, 67110019, 96, 12, 0)
     , (3695435705, 67110019, 116, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695435705, 0, 83886796, 83886809, 0)
     , (3695435705, 0, 83886788, 83886797, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695435705, 0, 16778363, 0);
