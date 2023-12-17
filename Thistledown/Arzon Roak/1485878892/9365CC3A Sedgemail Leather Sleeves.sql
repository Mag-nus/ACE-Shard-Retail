INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2472922170, 43833, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2472922170,   1,          2) /* ItemType - Armor */
     , (2472922170,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2472922170,   5,        419) /* EncumbranceVal */
     , (2472922170,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2472922170,  16,          1) /* ItemUseable - No */
     , (2472922170,  18,          1) /* UiEffects - Magical */
     , (2472922170,  19,      23828) /* Value */
     , (2472922170,  65,        101) /* Placement - Resting */
     , (2472922170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2472922170, 131,         52) /* MaterialType - Leather */
     , (2472922170, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2472922170,   1, False) /* Stuck */
     , (2472922170,  11, True ) /* IgnoreCollisions */
     , (2472922170,  13, True ) /* Ethereal */
     , (2472922170,  14, True ) /* GravityStatus */
     , (2472922170,  19, True ) /* Attackable */
     , (2472922170,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2472922170, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2472922170,   1, 'Sedgemail Leather Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2472922170,   1,   33554655) /* Setup */
     , (2472922170,   3,  536870932) /* SoundTable */
     , (2472922170,   6,   67108990) /* PaletteBase */
     , (2472922170,   8,  100691758) /* Icon */
     , (2472922170,  22,  872415275) /* PhysicsEffectTable */
     , (2472922170, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2472922170, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2472922170, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2472922170,   1, 1343092190) /* Owner */
     , (2472922170,   2, 1343092190) /* Container */
     , (2472922170, 8000, 2472922170) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2472922170, 67110329, 116, 12, 0)
     , (2472922170, 67110329, 108, 8, 1)
     , (2472922170, 67116902, 128, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2472922170, 0, 83886796, 83898406, 0)
     , (2472922170, 0, 83886788, 83898399, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2472922170, 0, 16778363, 0);
