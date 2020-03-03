INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3206207671, 25645, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3206207671,   1,          2) /* ItemType - Armor */
     , (3206207671,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3206207671,   5,        762) /* EncumbranceVal */
     , (3206207671,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3206207671,  16,          1) /* ItemUseable - No */
     , (3206207671,  18,          1) /* UiEffects - Magical */
     , (3206207671,  19,      22630) /* Value */
     , (3206207671,  65,        101) /* Placement - Resting */
     , (3206207671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3206207671, 131,         54) /* MaterialType - GromnieHide */
     , (3206207671, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3206207671,   1, False) /* Stuck */
     , (3206207671,  11, True ) /* IgnoreCollisions */
     , (3206207671,  13, True ) /* Ethereal */
     , (3206207671,  14, True ) /* GravityStatus */
     , (3206207671,  19, True ) /* Attackable */
     , (3206207671,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3206207671, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3206207671,   1, 'Leather Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3206207671,   1,   33554856) /* Setup */
     , (3206207671,   3,  536870932) /* SoundTable */
     , (3206207671,   6,   67108990) /* PaletteBase */
     , (3206207671,   8,  100675314) /* Icon */
     , (3206207671,  22,  872415275) /* PhysicsEffectTable */
     , (3206207671, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3206207671, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3206207671, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3206207671,   1, 2158432424) /* Owner */
     , (3206207671,   2, 2158432424) /* Container */
     , (3206207671, 8000, 3206207671) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3206207671, 67114616, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3206207671, 0, 83887064, 83894839, 0)
     , (3206207671, 0, 83887066, 83894837, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3206207671, 0, 16778829, 0);
