INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970173, 104, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970173,   1,          2) /* ItemType - Armor */
     , (3710970173,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710970173,   5,        326) /* EncumbranceVal */
     , (3710970173,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710970173,  16,          1) /* ItemUseable - No */
     , (3710970173,  18,          1) /* UiEffects - Magical */
     , (3710970173,  19,      15092) /* Value */
     , (3710970173,  65,        101) /* Placement - Resting */
     , (3710970173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970173, 131,         63) /* MaterialType - Silver */
     , (3710970173, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970173,   1, False) /* Stuck */
     , (3710970173,  11, True ) /* IgnoreCollisions */
     , (3710970173,  13, True ) /* Ethereal */
     , (3710970173,  14, True ) /* GravityStatus */
     , (3710970173,  19, True ) /* Attackable */
     , (3710970173,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970173, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970173,   1, 'Scalemail Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970173,   1,   33554655) /* Setup */
     , (3710970173,   3,  536870932) /* SoundTable */
     , (3710970173,   6,   67108990) /* PaletteBase */
     , (3710970173,   8,  100669390) /* Icon */
     , (3710970173,  22,  872415275) /* PhysicsEffectTable */
     , (3710970173, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970173, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970173, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970173,   1, 3710970157) /* Owner */
     , (3710970173,   2, 3710970157) /* Container */
     , (3710970173, 8000, 3710970173) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970173, 67109980, 96, 12)
     , (3710970173, 67109980, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970173, 0, 83886796, 83886817, 0)
     , (3710970173, 0, 83886788, 83886802, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970173, 0, 16778363, 0);
