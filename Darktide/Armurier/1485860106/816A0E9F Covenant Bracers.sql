INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2171211423, 28624, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2171211423,   1,          2) /* ItemType - Armor */
     , (2171211423,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2171211423,   5,        946) /* EncumbranceVal */
     , (2171211423,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2171211423,  16,          1) /* ItemUseable - No */
     , (2171211423,  18,          1) /* UiEffects - Magical */
     , (2171211423,  19,      10268) /* Value */
     , (2171211423,  65,        101) /* Placement - Resting */
     , (2171211423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2171211423, 131,         60) /* MaterialType - Gold */
     , (2171211423, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2171211423,   1, False) /* Stuck */
     , (2171211423,  11, True ) /* IgnoreCollisions */
     , (2171211423,  13, True ) /* Ethereal */
     , (2171211423,  14, True ) /* GravityStatus */
     , (2171211423,  19, True ) /* Attackable */
     , (2171211423,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2171211423, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2171211423,   1, 'Covenant Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2171211423,   1,   33554641) /* Setup */
     , (2171211423,   3,  536870932) /* SoundTable */
     , (2171211423,   6,   67108990) /* PaletteBase */
     , (2171211423,   8,  100673385) /* Icon */
     , (2171211423,  22,  872415275) /* PhysicsEffectTable */
     , (2171211423, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2171211423, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2171211423, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2171211423,   1, 2622321492) /* Owner */
     , (2171211423,   2, 2622321492) /* Container */
     , (2171211423, 8000, 2171211423) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2171211423, 67113918, 96, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2171211423, 0, 83886788, 83894172, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2171211423, 0, 16778411, 0);
