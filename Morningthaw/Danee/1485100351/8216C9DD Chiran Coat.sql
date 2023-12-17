INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531549, 27215, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531549,   1,          2) /* ItemType - Armor */
     , (2182531549,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2182531549,   5,        933) /* EncumbranceVal */
     , (2182531549,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2182531549,  16,          1) /* ItemUseable - No */
     , (2182531549,  18,          1) /* UiEffects - Magical */
     , (2182531549,  19,      34065) /* Value */
     , (2182531549,  65,        101) /* Placement - Resting */
     , (2182531549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531549, 131,          6) /* MaterialType - Silk */
     , (2182531549, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531549,   1, False) /* Stuck */
     , (2182531549,  11, True ) /* IgnoreCollisions */
     , (2182531549,  13, True ) /* Ethereal */
     , (2182531549,  14, True ) /* GravityStatus */
     , (2182531549,  19, True ) /* Attackable */
     , (2182531549,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2182531549, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531549,   1, 'Chiran Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531549,   1,   33554854) /* Setup */
     , (2182531549,   3,  536870932) /* SoundTable */
     , (2182531549,   6,   67108990) /* PaletteBase */
     , (2182531549,   8,  100676006) /* Icon */
     , (2182531549,  22,  872415275) /* PhysicsEffectTable */
     , (2182531549, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2182531549, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2182531549, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531549,   1, 2182531532) /* Owner */
     , (2182531549,   2, 2182531532) /* Container */
     , (2182531549, 8000, 2182531549) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2182531549, 67115022, 108, 28, 0)
     , (2182531549, 67115012, 186, 30, 1)
     , (2182531549, 67115003, 96, 12, 2)
     , (2182531549, 67115003, 174, 12, 3)
     , (2182531549, 67115003, 216, 24, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2182531549, 0, 83887061, 83895192, 0)
     , (2182531549, 0, 83887060, 83895193, 1)
     , (2182531549, 0, 83886796, 83895198, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2182531549, 0, 16779535, 0);
