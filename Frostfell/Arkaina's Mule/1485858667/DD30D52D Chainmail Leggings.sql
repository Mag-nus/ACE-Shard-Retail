INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965037, 80, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965037,   1,          2) /* ItemType - Armor */
     , (3710965037,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3710965037,   5,       1128) /* EncumbranceVal */
     , (3710965037,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3710965037,  16,          1) /* ItemUseable - No */
     , (3710965037,  18,          1) /* UiEffects - Magical */
     , (3710965037,  19,      20135) /* Value */
     , (3710965037,  65,        101) /* Placement - Resting */
     , (3710965037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965037, 131,         61) /* MaterialType - Iron */
     , (3710965037, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965037,   1, False) /* Stuck */
     , (3710965037,  11, True ) /* IgnoreCollisions */
     , (3710965037,  13, True ) /* Ethereal */
     , (3710965037,  14, True ) /* GravityStatus */
     , (3710965037,  19, True ) /* Attackable */
     , (3710965037,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965037, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965037,   1, 'Chainmail Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965037,   1,   33554856) /* Setup */
     , (3710965037,   3,  536870932) /* SoundTable */
     , (3710965037,   6,   67108990) /* PaletteBase */
     , (3710965037,   8,  100669304) /* Icon */
     , (3710965037,  22,  872415275) /* PhysicsEffectTable */
     , (3710965037, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965037, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965037, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965037,   1, 1343230668) /* Owner */
     , (3710965037,   2, 1343230668) /* Container */
     , (3710965037, 8000, 3710965037) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965037, 67110537, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965037, 0, 83887064, 83886785, 0)
     , (3710965037, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965037, 0, 16778829, 0);
