INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655181384, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655181384,   1,          2) /* ItemType - Armor */
     , (3655181384,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3655181384,   5,       1160) /* EncumbranceVal */
     , (3655181384,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3655181384,  16,          1) /* ItemUseable - No */
     , (3655181384,  18,          1) /* UiEffects - Magical */
     , (3655181384,  19,      13759) /* Value */
     , (3655181384,  65,        101) /* Placement - Resting */
     , (3655181384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655181384, 131,         57) /* MaterialType - Brass */
     , (3655181384, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655181384,   1, False) /* Stuck */
     , (3655181384,  11, True ) /* IgnoreCollisions */
     , (3655181384,  13, True ) /* Ethereal */
     , (3655181384,  14, True ) /* GravityStatus */
     , (3655181384,  19, True ) /* Attackable */
     , (3655181384,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655181384, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655181384,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655181384,   1,   33554856) /* Setup */
     , (3655181384,   3,  536870932) /* SoundTable */
     , (3655181384,   6,   67108990) /* PaletteBase */
     , (3655181384,   8,  100670416) /* Icon */
     , (3655181384,  22,  872415275) /* PhysicsEffectTable */
     , (3655181384, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3655181384, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655181384, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655181384,   1, 1343204614) /* Owner */
     , (3655181384,   2, 1343204614) /* Container */
     , (3655181384, 8000, 3655181384) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655181384, 67109941, 136, 16)
     , (3655181384, 67110545, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655181384, 0, 83887064, 83886494, 0)
     , (3655181384, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655181384, 0, 16778829, 0);
