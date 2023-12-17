INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3448803884, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3448803884,   1,          2) /* ItemType - Armor */
     , (3448803884,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3448803884,   5,       3188) /* EncumbranceVal */
     , (3448803884,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3448803884,  16,          1) /* ItemUseable - No */
     , (3448803884,  18,          1) /* UiEffects - Magical */
     , (3448803884,  19,      12417) /* Value */
     , (3448803884,  65,        101) /* Placement - Resting */
     , (3448803884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3448803884, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3448803884, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3448803884,   1, False) /* Stuck */
     , (3448803884,  11, True ) /* IgnoreCollisions */
     , (3448803884,  13, True ) /* Ethereal */
     , (3448803884,  14, True ) /* GravityStatus */
     , (3448803884,  19, True ) /* Attackable */
     , (3448803884,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3448803884, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3448803884,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3448803884,   1,   33554856) /* Setup */
     , (3448803884,   3,  536870932) /* SoundTable */
     , (3448803884,   6,   67108990) /* PaletteBase */
     , (3448803884,   8,  100670442) /* Icon */
     , (3448803884,  22,  872415275) /* PhysicsEffectTable */
     , (3448803884, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3448803884, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3448803884, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3448803884,   1, 1343892602) /* Owner */
     , (3448803884,   2, 1343892602) /* Container */
     , (3448803884, 8000, 3448803884) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3448803884, 67110362, 136, 16, 0)
     , (3448803884, 67110362, 80, 12, 1)
     , (3448803884, 67110018, 152, 8, 2)
     , (3448803884, 67110018, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3448803884, 0, 83887064, 83892374, 0)
     , (3448803884, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3448803884, 0, 16778829, 0);
