INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247939864, 37202, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247939864,   1,          2) /* ItemType - Armor */
     , (2247939864,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2247939864,   5,       1372) /* EncumbranceVal */
     , (2247939864,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2247939864,  16,          1) /* ItemUseable - No */
     , (2247939864,  18,          1) /* UiEffects - Magical */
     , (2247939864,  19,      18582) /* Value */
     , (2247939864,  65,        101) /* Placement - Resting */
     , (2247939864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247939864, 131,         63) /* MaterialType - Silver */
     , (2247939864, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247939864,   1, False) /* Stuck */
     , (2247939864,  11, True ) /* IgnoreCollisions */
     , (2247939864,  13, True ) /* Ethereal */
     , (2247939864,  14, True ) /* GravityStatus */
     , (2247939864,  19, True ) /* Attackable */
     , (2247939864,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247939864, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247939864,   1, 'Olthoi Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247939864,   1,   33554856) /* Setup */
     , (2247939864,   3,  536870932) /* SoundTable */
     , (2247939864,   6,   67108990) /* PaletteBase */
     , (2247939864,   8,  100674677) /* Icon */
     , (2247939864,  22,  872415275) /* PhysicsEffectTable */
     , (2247939864, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2247939864, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247939864, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247939864,   1, 1342411916) /* Owner */
     , (2247939864,   2, 1342411916) /* Container */
     , (2247939864, 8000, 2247939864) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247939864, 67116564, 136, 12, 0)
     , (2247939864, 67116564, 152, 4, 1)
     , (2247939864, 67116547, 148, 4, 2)
     , (2247939864, 67116547, 156, 4, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247939864, 0, 83887064, 83894692, 0)
     , (2247939864, 0, 83887066, 83894680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247939864, 0, 16778829, 0);
