INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083430, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083430,   1,          2) /* ItemType - Armor */
     , (3711083430,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3711083430,   5,       1311) /* EncumbranceVal */
     , (3711083430,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3711083430,  16,          1) /* ItemUseable - No */
     , (3711083430,  19,      12158) /* Value */
     , (3711083430,  65,        101) /* Placement - Resting */
     , (3711083430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083430, 131,         63) /* MaterialType - Silver */
     , (3711083430, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083430,   1, False) /* Stuck */
     , (3711083430,  11, True ) /* IgnoreCollisions */
     , (3711083430,  13, True ) /* Ethereal */
     , (3711083430,  14, True ) /* GravityStatus */
     , (3711083430,  19, True ) /* Attackable */
     , (3711083430,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711083430, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083430,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083430,   1,   33554856) /* Setup */
     , (3711083430,   3,  536870932) /* SoundTable */
     , (3711083430,   6,   67108990) /* PaletteBase */
     , (3711083430,   8,  100670418) /* Icon */
     , (3711083430,  22,  872415275) /* PhysicsEffectTable */
     , (3711083430, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711083430, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711083430, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083430,   1, 3711083439) /* Owner */
     , (3711083430,   2, 3711083439) /* Container */
     , (3711083430, 8000, 3711083430) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711083430, 67113081, 136, 16, 0)
     , (3711083430, 67109968, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711083430, 0, 83887064, 83886494, 0)
     , (3711083430, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711083430, 0, 16778829, 0);
