INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965249, 105, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965249,   1,          2) /* ItemType - Armor */
     , (3710965249,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710965249,   5,        291) /* EncumbranceVal */
     , (3710965249,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710965249,  16,          1) /* ItemUseable - No */
     , (3710965249,  18,          1) /* UiEffects - Magical */
     , (3710965249,  19,      30352) /* Value */
     , (3710965249,  65,        101) /* Placement - Resting */
     , (3710965249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965249, 131,         52) /* MaterialType - Leather */
     , (3710965249, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965249,   1, False) /* Stuck */
     , (3710965249,  11, True ) /* IgnoreCollisions */
     , (3710965249,  13, True ) /* Ethereal */
     , (3710965249,  14, True ) /* GravityStatus */
     , (3710965249,  19, True ) /* Attackable */
     , (3710965249,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965249, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965249,   1, 'Studded Leather Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965249,   1,   33554655) /* Setup */
     , (3710965249,   3,  536870932) /* SoundTable */
     , (3710965249,   6,   67108990) /* PaletteBase */
     , (3710965249,   8,  100669630) /* Icon */
     , (3710965249,  22,  872415275) /* PhysicsEffectTable */
     , (3710965249, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965249, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965249, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965249,   1, 3710965228) /* Owner */
     , (3710965249,   2, 3710965228) /* Container */
     , (3710965249, 8000, 3710965249) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965249, 67110003, 116, 12)
     , (3710965249, 67110003, 96, 12)
     , (3710965249, 67110371, 128, 8)
     , (3710965249, 67110371, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965249, 0, 83886796, 83886821, 0)
     , (3710965249, 0, 83886788, 83886824, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965249, 0, 16778363, 0);
