INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319863, 7897, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319863,   1,          2) /* ItemType - Armor */
     , (3679319863,   4,      65536) /* ClothingPriority - Feet */
     , (3679319863,   5,        526) /* EncumbranceVal */
     , (3679319863,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3679319863,  16,          1) /* ItemUseable - No */
     , (3679319863,  18,          1) /* UiEffects - Magical */
     , (3679319863,  19,      48631) /* Value */
     , (3679319863,  65,        101) /* Placement - Resting */
     , (3679319863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679319863, 131,         54) /* MaterialType - GromnieHide */
     , (3679319863, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319863,   1, False) /* Stuck */
     , (3679319863,  11, True ) /* IgnoreCollisions */
     , (3679319863,  13, True ) /* Ethereal */
     , (3679319863,  14, True ) /* GravityStatus */
     , (3679319863,  19, True ) /* Attackable */
     , (3679319863,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679319863, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319863,   1, 'Steel Toed Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319863,   1,   33556683) /* Setup */
     , (3679319863,   3,  536870932) /* SoundTable */
     , (3679319863,   6,   67108990) /* PaletteBase */
     , (3679319863,   8,  100670888) /* Icon */
     , (3679319863,  22,  872415275) /* PhysicsEffectTable */
     , (3679319863, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3679319863, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679319863, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319863,   1, 3679319844) /* Owner */
     , (3679319863,   2, 3679319844) /* Container */
     , (3679319863, 8000, 3679319863) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3679319863, 67110318, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679319863, 1, 83889344, 83887054, 0)
     , (3679319863, 2, 83887068, 83892603, 1)
     , (3679319863, 4, 83889344, 83887054, 2)
     , (3679319863, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679319863, 0, 16784627, 0)
     , (3679319863, 1, 16781841, 1)
     , (3679319863, 2, 16781838, 2)
     , (3679319863, 3, 16784628, 3)
     , (3679319863, 4, 16781840, 4)
     , (3679319863, 5, 16781839, 5);
