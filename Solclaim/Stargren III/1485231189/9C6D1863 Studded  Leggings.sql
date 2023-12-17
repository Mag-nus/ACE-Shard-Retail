INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395363, 84, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395363,   1,          2) /* ItemType - Armor */
     , (2624395363,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2624395363,   5,        655) /* EncumbranceVal */
     , (2624395363,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2624395363,  16,          1) /* ItemUseable - No */
     , (2624395363,  18,          1) /* UiEffects - Magical */
     , (2624395363,  19,       7314) /* Value */
     , (2624395363,  65,        101) /* Placement - Resting */
     , (2624395363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395363, 131,         52) /* MaterialType - Leather */
     , (2624395363, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395363,   1, False) /* Stuck */
     , (2624395363,  11, True ) /* IgnoreCollisions */
     , (2624395363,  13, True ) /* Ethereal */
     , (2624395363,  14, True ) /* GravityStatus */
     , (2624395363,  19, True ) /* Attackable */
     , (2624395363,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624395363, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395363,   1, 'Studded  Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395363,   1,   33554856) /* Setup */
     , (2624395363,   3,  536870932) /* SoundTable */
     , (2624395363,   6,   67108990) /* PaletteBase */
     , (2624395363,   8,  100669624) /* Icon */
     , (2624395363,  22,  872415275) /* PhysicsEffectTable */
     , (2624395363, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2624395363, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395363, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395363,   1, 1342560526) /* Owner */
     , (2624395363,   2, 1342560526) /* Container */
     , (2624395363, 8000, 2624395363) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624395363, 67110336, 152, 8, 0)
     , (2624395363, 67110018, 136, 16, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624395363, 0, 83887064, 83886820, 0)
     , (2624395363, 0, 83887066, 83887057, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624395363, 0, 16778829, 0);
