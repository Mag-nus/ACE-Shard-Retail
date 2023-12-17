INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837595, 2437, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837595,   1,          2) /* ItemType - Armor */
     , (2541837595,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2541837595,   5,        742) /* EncumbranceVal */
     , (2541837595,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2541837595,  16,          1) /* ItemUseable - No */
     , (2541837595,  19,       2763) /* Value */
     , (2541837595,  65,        101) /* Placement - Resting */
     , (2541837595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837595, 131,         63) /* MaterialType - Silver */
     , (2541837595, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837595,   1, False) /* Stuck */
     , (2541837595,  11, True ) /* IgnoreCollisions */
     , (2541837595,  13, True ) /* Ethereal */
     , (2541837595,  14, True ) /* GravityStatus */
     , (2541837595,  19, True ) /* Attackable */
     , (2541837595,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837595, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837595,   1, 'Yoroi Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837595,   1,   33554856) /* Setup */
     , (2541837595,   3,  536870932) /* SoundTable */
     , (2541837595,   6,   67108990) /* PaletteBase */
     , (2541837595,   8,  100669590) /* Icon */
     , (2541837595,  22,  872415275) /* PhysicsEffectTable */
     , (2541837595, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2541837595, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837595, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837595,   1, 2541837592) /* Owner */
     , (2541837595,   2, 2541837592) /* Container */
     , (2541837595, 8000, 2541837595) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2541837595, 67109975, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2541837595, 0, 83887064, 83886807, 0)
     , (2541837595, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541837595, 0, 16778829, 0);
