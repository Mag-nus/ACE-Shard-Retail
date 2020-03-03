INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149213605, 25637, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149213605,   1,          2) /* ItemType - Armor */
     , (2149213605,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2149213605,   5,        192) /* EncumbranceVal */
     , (2149213605,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2149213605,  16,          1) /* ItemUseable - No */
     , (2149213605,  18,          1) /* UiEffects - Magical */
     , (2149213605,  19,      14848) /* Value */
     , (2149213605,  65,        101) /* Placement - Resting */
     , (2149213605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149213605, 131,         54) /* MaterialType - GromnieHide */
     , (2149213605, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149213605,   1, False) /* Stuck */
     , (2149213605,  11, True ) /* IgnoreCollisions */
     , (2149213605,  13, True ) /* Ethereal */
     , (2149213605,  14, True ) /* GravityStatus */
     , (2149213605,  19, True ) /* Attackable */
     , (2149213605,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149213605, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149213605,   1, 'Leather Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149213605,   1,   33554641) /* Setup */
     , (2149213605,   3,  536870932) /* SoundTable */
     , (2149213605,   6,   67108990) /* PaletteBase */
     , (2149213605,   8,  100675088) /* Icon */
     , (2149213605,  22,  872415275) /* PhysicsEffectTable */
     , (2149213605, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149213605, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149213605, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149213605,   1, 2149211639) /* Owner */
     , (2149213605,   2, 2149211639) /* Container */
     , (2149213605, 8000, 2149213605) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149213605, 67114620, 96, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149213605, 0, 83886788, 83894834, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149213605, 0, 16778411, 0);
