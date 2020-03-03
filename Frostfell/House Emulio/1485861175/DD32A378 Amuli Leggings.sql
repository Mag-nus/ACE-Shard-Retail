INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083384, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083384,   1,          2) /* ItemType - Armor */
     , (3711083384,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3711083384,   5,       2148) /* EncumbranceVal */
     , (3711083384,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3711083384,  16,          1) /* ItemUseable - No */
     , (3711083384,  18,          1) /* UiEffects - Magical */
     , (3711083384,  19,      10300) /* Value */
     , (3711083384,  65,        101) /* Placement - Resting */
     , (3711083384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083384, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3711083384, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083384,   1, False) /* Stuck */
     , (3711083384,  11, True ) /* IgnoreCollisions */
     , (3711083384,  13, True ) /* Ethereal */
     , (3711083384,  14, True ) /* GravityStatus */
     , (3711083384,  19, True ) /* Attackable */
     , (3711083384,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711083384, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083384,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083384,   1,   33554856) /* Setup */
     , (3711083384,   3,  536870932) /* SoundTable */
     , (3711083384,   6,   67108990) /* PaletteBase */
     , (3711083384,   8,  100670445) /* Icon */
     , (3711083384,  22,  872415275) /* PhysicsEffectTable */
     , (3711083384, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711083384, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711083384, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083384,   1, 1343343418) /* Owner */
     , (3711083384,   2, 1343343418) /* Container */
     , (3711083384, 8000, 3711083384) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711083384, 67110339, 136, 16)
     , (3711083384, 67110339, 80, 12)
     , (3711083384, 67110539, 152, 8)
     , (3711083384, 67110539, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711083384, 0, 83887064, 83892374, 0)
     , (3711083384, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711083384, 0, 16778829, 0);
