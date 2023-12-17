INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2862895397, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2862895397,   1,          2) /* ItemType - Armor */
     , (2862895397,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2862895397,   5,       1947) /* EncumbranceVal */
     , (2862895397,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2862895397,  16,          1) /* ItemUseable - No */
     , (2862895397,  18,          1) /* UiEffects - Magical */
     , (2862895397,  19,      13161) /* Value */
     , (2862895397,  65,        101) /* Placement - Resting */
     , (2862895397,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2862895397, 131,         58) /* MaterialType - Bronze */
     , (2862895397, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2862895397,   1, False) /* Stuck */
     , (2862895397,  11, True ) /* IgnoreCollisions */
     , (2862895397,  13, True ) /* Ethereal */
     , (2862895397,  14, True ) /* GravityStatus */
     , (2862895397,  19, True ) /* Attackable */
     , (2862895397,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2862895397, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2862895397,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2862895397,   1,   33554856) /* Setup */
     , (2862895397,   3,  536870932) /* SoundTable */
     , (2862895397,   6,   67108990) /* PaletteBase */
     , (2862895397,   8,  100670416) /* Icon */
     , (2862895397,  22,  872415275) /* PhysicsEffectTable */
     , (2862895397, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2862895397, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2862895397, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2862895397,   1, 1343255751) /* Owner */
     , (2862895397,   2, 1343255751) /* Container */
     , (2862895397, 8000, 2862895397) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2862895397, 67109943, 136, 16, 0)
     , (2862895397, 67109969, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2862895397, 0, 83887064, 83886494, 0)
     , (2862895397, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2862895397, 0, 16778829, 0);
