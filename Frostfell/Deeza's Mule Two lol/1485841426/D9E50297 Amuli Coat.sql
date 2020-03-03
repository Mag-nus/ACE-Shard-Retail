INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655664279, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655664279,   1,          2) /* ItemType - Armor */
     , (3655664279,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3655664279,   5,       1301) /* EncumbranceVal */
     , (3655664279,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3655664279,  16,          1) /* ItemUseable - No */
     , (3655664279,  18,          1) /* UiEffects - Magical */
     , (3655664279,  19,      16062) /* Value */
     , (3655664279,  65,        101) /* Placement - Resting */
     , (3655664279,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655664279, 131,         58) /* MaterialType - Bronze */
     , (3655664279, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655664279,   1, False) /* Stuck */
     , (3655664279,  11, True ) /* IgnoreCollisions */
     , (3655664279,  13, True ) /* Ethereal */
     , (3655664279,  14, True ) /* GravityStatus */
     , (3655664279,  19, True ) /* Attackable */
     , (3655664279,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655664279, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655664279,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655664279,   1,   33554854) /* Setup */
     , (3655664279,   3,  536870932) /* SoundTable */
     , (3655664279,   6,   67108990) /* PaletteBase */
     , (3655664279,   8,  100670435) /* Icon */
     , (3655664279,  22,  872415275) /* PhysicsEffectTable */
     , (3655664279, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3655664279, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655664279, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655664279,   1, 3655579005) /* Owner */
     , (3655664279,   2, 3655579005) /* Container */
     , (3655664279, 8000, 3655664279) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655664279, 67109943, 96, 12)
     , (3655664279, 67109943, 116, 12)
     , (3655664279, 67109943, 186, 12)
     , (3655664279, 67109943, 206, 10)
     , (3655664279, 67109943, 108, 8)
     , (3655664279, 67110386, 128, 8)
     , (3655664279, 67110386, 174, 12)
     , (3655664279, 67110556, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655664279, 0, 83887061, 83892375, 0)
     , (3655664279, 0, 83887060, 83892376, 1)
     , (3655664279, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655664279, 0, 16779535, 0);
