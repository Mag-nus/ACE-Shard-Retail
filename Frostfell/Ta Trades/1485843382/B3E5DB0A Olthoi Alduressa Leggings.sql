INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018185482, 37200, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018185482,   1,          2) /* ItemType - Armor */
     , (3018185482,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3018185482,   5,       1646) /* EncumbranceVal */
     , (3018185482,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3018185482,  16,          1) /* ItemUseable - No */
     , (3018185482,  18,          1) /* UiEffects - Magical */
     , (3018185482,  19,      31817) /* Value */
     , (3018185482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018185482, 131,         60) /* MaterialType - Gold */
     , (3018185482, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018185482,   1, False) /* Stuck */
     , (3018185482,  11, True ) /* IgnoreCollisions */
     , (3018185482,  13, True ) /* Ethereal */
     , (3018185482,  14, True ) /* GravityStatus */
     , (3018185482,  19, True ) /* Attackable */
     , (3018185482,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018185482, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018185482,   1, 'Olthoi Alduressa Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185482,   1,   33559329) /* Setup */
     , (3018185482,   3,  536870932) /* SoundTable */
     , (3018185482,   6,   67108990) /* PaletteBase */
     , (3018185482,   8,  100690139) /* Icon */
     , (3018185482,  22,  872415275) /* PhysicsEffectTable */
     , (3018185482, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3018185482, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018185482, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185482,   1, 3018185467) /* Owner */
     , (3018185482,   2, 3018185467) /* Container */
     , (3018185482, 8000, 3018185482) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3018185482, 67116604, 72, 12)
     , (3018185482, 67116604, 136, 12)
     , (3018185482, 67116604, 152, 4)
     , (3018185482, 67116606, 84, 8)
     , (3018185482, 67116606, 148, 4)
     , (3018185482, 67116606, 156, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018185482, 0, 16794056, 0)
     , (3018185482, 1, 16794050, 1)
     , (3018185482, 2, 16794055, 2)
     , (3018185482, 3, 16794049, 3);
