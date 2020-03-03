INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629915409, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629915409,   1,          2) /* ItemType - Armor */
     , (3629915409,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3629915409,   5,       1760) /* EncumbranceVal */
     , (3629915409,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3629915409,  16,          1) /* ItemUseable - No */
     , (3629915409,  18,          1) /* UiEffects - Magical */
     , (3629915409,  19,       8743) /* Value */
     , (3629915409,  65,        101) /* Placement - Resting */
     , (3629915409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629915409, 131,         62) /* MaterialType - Pyreal */
     , (3629915409, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629915409,   1, False) /* Stuck */
     , (3629915409,  11, True ) /* IgnoreCollisions */
     , (3629915409,  13, True ) /* Ethereal */
     , (3629915409,  14, True ) /* GravityStatus */
     , (3629915409,  19, True ) /* Attackable */
     , (3629915409,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629915409, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629915409,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915409,   1,   33554856) /* Setup */
     , (3629915409,   3,  536870932) /* SoundTable */
     , (3629915409,   6,   67108990) /* PaletteBase */
     , (3629915409,   8,  100670418) /* Icon */
     , (3629915409,  22,  872415275) /* PhysicsEffectTable */
     , (3629915409, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3629915409, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629915409, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915409,   1, 1343354700) /* Owner */
     , (3629915409,   2, 1343354700) /* Container */
     , (3629915409, 8000, 3629915409) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3629915409, 67109979, 136, 16)
     , (3629915409, 67110550, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629915409, 0, 83887064, 83886494, 0)
     , (3629915409, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629915409, 0, 16778829, 0);
