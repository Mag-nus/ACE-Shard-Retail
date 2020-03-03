INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155902976, 37202, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155902976,   1,          2) /* ItemType - Armor */
     , (2155902976,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2155902976,   5,       1336) /* EncumbranceVal */
     , (2155902976,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2155902976,  16,          1) /* ItemUseable - No */
     , (2155902976,  18,          1) /* UiEffects - Magical */
     , (2155902976,  19,      28217) /* Value */
     , (2155902976,  65,        101) /* Placement - Resting */
     , (2155902976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155902976, 131,         58) /* MaterialType - Bronze */
     , (2155902976, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155902976,   1, False) /* Stuck */
     , (2155902976,  11, True ) /* IgnoreCollisions */
     , (2155902976,  13, True ) /* Ethereal */
     , (2155902976,  14, True ) /* GravityStatus */
     , (2155902976,  19, True ) /* Attackable */
     , (2155902976,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155902976, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155902976,   1, 'Olthoi Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155902976,   1,   33554856) /* Setup */
     , (2155902976,   3,  536870932) /* SoundTable */
     , (2155902976,   6,   67108990) /* PaletteBase */
     , (2155902976,   8,  100674680) /* Icon */
     , (2155902976,  22,  872415275) /* PhysicsEffectTable */
     , (2155902976, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2155902976, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155902976, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155902976,   1, 2622321492) /* Owner */
     , (2155902976,   2, 2622321492) /* Container */
     , (2155902976, 8000, 2155902976) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155902976, 67116550, 136, 12)
     , (2155902976, 67116550, 152, 4)
     , (2155902976, 67116555, 148, 4)
     , (2155902976, 67116555, 156, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155902976, 0, 83887064, 83894692, 0)
     , (2155902976, 0, 83887066, 83894680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155902976, 0, 16778829, 0);
