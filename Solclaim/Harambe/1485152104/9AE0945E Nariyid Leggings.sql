INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598409310, 27231, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598409310,   1,          2) /* ItemType - Armor */
     , (2598409310,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2598409310,   5,       1637) /* EncumbranceVal */
     , (2598409310,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2598409310,  16,          1) /* ItemUseable - No */
     , (2598409310,  18,          1) /* UiEffects - Magical */
     , (2598409310,  19,      20823) /* Value */
     , (2598409310,  65,        101) /* Placement - Resting */
     , (2598409310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598409310, 131,         63) /* MaterialType - Silver */
     , (2598409310, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598409310,   1, False) /* Stuck */
     , (2598409310,  11, True ) /* IgnoreCollisions */
     , (2598409310,  13, True ) /* Ethereal */
     , (2598409310,  14, True ) /* GravityStatus */
     , (2598409310,  19, True ) /* Attackable */
     , (2598409310,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2598409310, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598409310,   1, 'Nariyid Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598409310,   1,   33554856) /* Setup */
     , (2598409310,   3,  536870932) /* SoundTable */
     , (2598409310,   6,   67108990) /* PaletteBase */
     , (2598409310,   8,  100676188) /* Icon */
     , (2598409310,  22,  872415275) /* PhysicsEffectTable */
     , (2598409310, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2598409310, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2598409310, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598409310,   1, 2598009127) /* Owner */
     , (2598409310,   2, 2598009127) /* Container */
     , (2598409310, 8000, 2598409310) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2598409310, 67115064, 136, 8)
     , (2598409310, 67115092, 144, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2598409310, 0, 83887064, 83895229, 0)
     , (2598409310, 0, 83887066, 83895229, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2598409310, 0, 16778829, 0);
