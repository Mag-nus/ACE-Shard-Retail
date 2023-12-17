INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422498014, 27225, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422498014,   1,          2) /* ItemType - Armor */
     , (3422498014,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3422498014,   5,        869) /* EncumbranceVal */
     , (3422498014,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3422498014,  16,          1) /* ItemUseable - No */
     , (3422498014,  18,          1) /* UiEffects - Magical */
     , (3422498014,  19,      10422) /* Value */
     , (3422498014,  65,        101) /* Placement - Resting */
     , (3422498014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422498014, 131,         52) /* MaterialType - Leather */
     , (3422498014, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422498014,   1, False) /* Stuck */
     , (3422498014,  11, True ) /* IgnoreCollisions */
     , (3422498014,  13, True ) /* Ethereal */
     , (3422498014,  14, True ) /* GravityStatus */
     , (3422498014,  19, True ) /* Attackable */
     , (3422498014,  22, True ) /* Inscribable */
     , (3422498014,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422498014, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422498014,   1, 'Lorica Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422498014,   1,   33554655) /* Setup */
     , (3422498014,   3,  536870932) /* SoundTable */
     , (3422498014,   6,   67108990) /* PaletteBase */
     , (3422498014,   8,  100676132) /* Icon */
     , (3422498014,  22,  872415275) /* PhysicsEffectTable */
     , (3422498014, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3422498014, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3422498014, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422498014,   1, 1344027092) /* Owner */
     , (3422498014,   2, 1344027092) /* Container */
     , (3422498014, 8000, 3422498014) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422498014, 67115058, 124, 12, 0)
     , (3422498014, 67115027, 96, 8, 1)
     , (3422498014, 67115027, 166, 8, 2)
     , (3422498014, 67115046, 104, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422498014, 0, 83886796, 83895217, 0)
     , (3422498014, 0, 83886788, 83895215, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422498014, 0, 16778363, 0);
