INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258805188, 42755, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258805188,   1,          2) /* ItemType - Armor */
     , (2258805188,   4,      65536) /* ClothingPriority - Feet */
     , (2258805188,   5,        334) /* EncumbranceVal */
     , (2258805188,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2258805188,  16,          1) /* ItemUseable - No */
     , (2258805188,  18,          1) /* UiEffects - Magical */
     , (2258805188,  19,      20159) /* Value */
     , (2258805188,  65,        101) /* Placement - Resting */
     , (2258805188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258805188, 131,         58) /* MaterialType - Bronze */
     , (2258805188, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258805188,   1, False) /* Stuck */
     , (2258805188,  11, True ) /* IgnoreCollisions */
     , (2258805188,  13, True ) /* Ethereal */
     , (2258805188,  14, True ) /* GravityStatus */
     , (2258805188,  19, True ) /* Attackable */
     , (2258805188,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258805188, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258805188,   1, 'Haebrean Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805188,   1,   33556683) /* Setup */
     , (2258805188,   3,  536870932) /* SoundTable */
     , (2258805188,   6,   67108990) /* PaletteBase */
     , (2258805188,   8,  100691121) /* Icon */
     , (2258805188,  22,  872415275) /* PhysicsEffectTable */
     , (2258805188, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2258805188, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258805188, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805188,   1, 2258805169) /* Owner */
     , (2258805188,   2, 2258805169) /* Container */
     , (2258805188, 8000, 2258805188) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2258805188, 67110545, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258805188, 0, 83898158, 83898224, 0)
     , (2258805188, 3, 83898158, 83898224, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258805188, 0, 16794674, 0)
     , (2258805188, 1, 16794669, 1)
     , (2258805188, 2, 16794678, 2)
     , (2258805188, 3, 16794676, 3)
     , (2258805188, 4, 16794670, 4)
     , (2258805188, 5, 16794679, 5);
