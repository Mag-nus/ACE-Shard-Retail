INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621362671, 25645, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621362671,   1,          2) /* ItemType - Armor */
     , (3621362671,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3621362671,   5,        533) /* EncumbranceVal */
     , (3621362671,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3621362671,  16,          1) /* ItemUseable - No */
     , (3621362671,  18,          1) /* UiEffects - Magical */
     , (3621362671,  19,      36763) /* Value */
     , (3621362671,  65,        101) /* Placement - Resting */
     , (3621362671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621362671, 131,         54) /* MaterialType - GromnieHide */
     , (3621362671, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621362671,   1, False) /* Stuck */
     , (3621362671,  11, True ) /* IgnoreCollisions */
     , (3621362671,  13, True ) /* Ethereal */
     , (3621362671,  14, True ) /* GravityStatus */
     , (3621362671,  19, True ) /* Attackable */
     , (3621362671,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621362671, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621362671,   1, 'Leather Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362671,   1,   33554856) /* Setup */
     , (3621362671,   3,  536870932) /* SoundTable */
     , (3621362671,   6,   67108990) /* PaletteBase */
     , (3621362671,   8,  100675304) /* Icon */
     , (3621362671,  22,  872415275) /* PhysicsEffectTable */
     , (3621362671, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3621362671, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621362671, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362671,   1, 3621362683) /* Owner */
     , (3621362671,   2, 3621362683) /* Container */
     , (3621362671, 8000, 3621362671) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621362671, 67114614, 136, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621362671, 0, 83887064, 83894839, 0)
     , (3621362671, 0, 83887066, 83894837, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621362671, 0, 16778829, 0);
