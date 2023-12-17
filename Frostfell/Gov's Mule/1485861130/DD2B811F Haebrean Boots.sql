INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710615839, 42755, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710615839,   1,          2) /* ItemType - Armor */
     , (3710615839,   4,      65536) /* ClothingPriority - Feet */
     , (3710615839,   5,        296) /* EncumbranceVal */
     , (3710615839,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3710615839,  16,          1) /* ItemUseable - No */
     , (3710615839,  18,          1) /* UiEffects - Magical */
     , (3710615839,  19,      22306) /* Value */
     , (3710615839,  65,        101) /* Placement - Resting */
     , (3710615839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710615839, 131,         63) /* MaterialType - Silver */
     , (3710615839, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710615839,   1, False) /* Stuck */
     , (3710615839,  11, True ) /* IgnoreCollisions */
     , (3710615839,  13, True ) /* Ethereal */
     , (3710615839,  14, True ) /* GravityStatus */
     , (3710615839,  19, True ) /* Attackable */
     , (3710615839,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710615839, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710615839,   1, 'Haebrean Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615839,   1,   33556683) /* Setup */
     , (3710615839,   3,  536870932) /* SoundTable */
     , (3710615839,   6,   67108990) /* PaletteBase */
     , (3710615839,   8,  100691121) /* Icon */
     , (3710615839,  22,  872415275) /* PhysicsEffectTable */
     , (3710615839, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710615839, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710615839, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615839,   1, 3710615843) /* Owner */
     , (3710615839,   2, 3710615843) /* Container */
     , (3710615839, 8000, 3710615839) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710615839, 67110545, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710615839, 0, 83898158, 83898224, 0)
     , (3710615839, 3, 83898158, 83898224, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710615839, 0, 16794674, 0)
     , (3710615839, 1, 16794669, 1)
     , (3710615839, 2, 16794678, 2)
     , (3710615839, 3, 16794676, 3)
     , (3710615839, 4, 16794670, 4)
     , (3710615839, 5, 16794679, 5);
