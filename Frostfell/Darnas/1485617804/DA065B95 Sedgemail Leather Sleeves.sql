INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657849749, 43833, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657849749,   1,          2) /* ItemType - Armor */
     , (3657849749,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3657849749,   5,        367) /* EncumbranceVal */
     , (3657849749,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3657849749,  16,          1) /* ItemUseable - No */
     , (3657849749,  18,          1) /* UiEffects - Magical */
     , (3657849749,  19,      17969) /* Value */
     , (3657849749,  65,        101) /* Placement - Resting */
     , (3657849749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657849749, 131,         52) /* MaterialType - Leather */
     , (3657849749, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657849749,   1, False) /* Stuck */
     , (3657849749,  11, True ) /* IgnoreCollisions */
     , (3657849749,  13, True ) /* Ethereal */
     , (3657849749,  14, True ) /* GravityStatus */
     , (3657849749,  19, True ) /* Attackable */
     , (3657849749,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657849749, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657849749,   1, 'Sedgemail Leather Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849749,   1,   33554655) /* Setup */
     , (3657849749,   3,  536870932) /* SoundTable */
     , (3657849749,   6,   67108990) /* PaletteBase */
     , (3657849749,   8,  100691756) /* Icon */
     , (3657849749,  22,  872415275) /* PhysicsEffectTable */
     , (3657849749, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3657849749, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657849749, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849749,   1, 3657849732) /* Owner */
     , (3657849749,   2, 3657849732) /* Container */
     , (3657849749, 8000, 3657849749) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3657849749, 67110364, 116, 12)
     , (3657849749, 67110364, 108, 8)
     , (3657849749, 67116903, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657849749, 0, 83886796, 83898406, 0)
     , (3657849749, 0, 83886788, 83898399, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657849749, 0, 16778363, 0);
