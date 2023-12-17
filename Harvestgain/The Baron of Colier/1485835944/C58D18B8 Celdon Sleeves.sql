INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3314358456, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3314358456,   1,          2) /* ItemType - Armor */
     , (3314358456,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3314358456,   5,        658) /* EncumbranceVal */
     , (3314358456,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3314358456,  16,          1) /* ItemUseable - No */
     , (3314358456,  18,          1) /* UiEffects - Magical */
     , (3314358456,  19,      14714) /* Value */
     , (3314358456,  65,        101) /* Placement - Resting */
     , (3314358456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3314358456, 131,         60) /* MaterialType - Gold */
     , (3314358456, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3314358456,   1, False) /* Stuck */
     , (3314358456,  11, True ) /* IgnoreCollisions */
     , (3314358456,  13, True ) /* Ethereal */
     , (3314358456,  14, True ) /* GravityStatus */
     , (3314358456,  19, True ) /* Attackable */
     , (3314358456,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3314358456, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3314358456,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3314358456,   1,   33554655) /* Setup */
     , (3314358456,   3,  536870932) /* SoundTable */
     , (3314358456,   6,   67108990) /* PaletteBase */
     , (3314358456,   8,  100670425) /* Icon */
     , (3314358456,  22,  872415275) /* PhysicsEffectTable */
     , (3314358456, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3314358456, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3314358456, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3314358456,   1, 1343257353) /* Owner */
     , (3314358456,   2, 1343257353) /* Container */
     , (3314358456, 8000, 3314358456) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3314358456, 67110540, 96, 12, 0)
     , (3314358456, 67110540, 116, 12, 1)
     , (3314358456, 67110005, 108, 8, 2)
     , (3314358456, 67110005, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3314358456, 0, 83886796, 83886491, 0)
     , (3314358456, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3314358456, 0, 16778363, 0);
