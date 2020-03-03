INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008313, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008313,   1,          2) /* ItemType - Armor */
     , (2156008313,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2156008313,   5,       1851) /* EncumbranceVal */
     , (2156008313,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2156008313,  16,          1) /* ItemUseable - No */
     , (2156008313,  18,          1) /* UiEffects - Magical */
     , (2156008313,  19,       9564) /* Value */
     , (2156008313,  65,        101) /* Placement - Resting */
     , (2156008313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008313, 131,         63) /* MaterialType - Silver */
     , (2156008313, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008313,   1, False) /* Stuck */
     , (2156008313,  11, True ) /* IgnoreCollisions */
     , (2156008313,  13, True ) /* Ethereal */
     , (2156008313,  14, True ) /* GravityStatus */
     , (2156008313,  19, True ) /* Attackable */
     , (2156008313,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156008313, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008313,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008313,   1,   33554856) /* Setup */
     , (2156008313,   3,  536870932) /* SoundTable */
     , (2156008313,   6,   67108990) /* PaletteBase */
     , (2156008313,   8,  100670420) /* Icon */
     , (2156008313,  22,  872415275) /* PhysicsEffectTable */
     , (2156008313, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2156008313, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008313, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008313,   1, 2156008289) /* Owner */
     , (2156008313,   2, 2156008289) /* Container */
     , (2156008313, 8000, 2156008313) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156008313, 67109968, 152, 8)
     , (2156008313, 67110002, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156008313, 0, 83887064, 83886494, 0)
     , (2156008313, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156008313, 0, 16778829, 0);
