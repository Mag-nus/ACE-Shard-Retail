INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694562339, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694562339,   1,          2) /* ItemType - Armor */
     , (3694562339,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3694562339,   5,        960) /* EncumbranceVal */
     , (3694562339,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3694562339,  16,          1) /* ItemUseable - No */
     , (3694562339,  18,          1) /* UiEffects - Magical */
     , (3694562339,  19,      16313) /* Value */
     , (3694562339,  65,        101) /* Placement - Resting */
     , (3694562339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694562339, 131,         57) /* MaterialType - Brass */
     , (3694562339, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694562339,   1, False) /* Stuck */
     , (3694562339,  11, True ) /* IgnoreCollisions */
     , (3694562339,  13, True ) /* Ethereal */
     , (3694562339,  14, True ) /* GravityStatus */
     , (3694562339,  19, True ) /* Attackable */
     , (3694562339,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3694562339, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694562339,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694562339,   1,   33554854) /* Setup */
     , (3694562339,   3,  536870932) /* SoundTable */
     , (3694562339,   6,   67108990) /* PaletteBase */
     , (3694562339,   8,  100670435) /* Icon */
     , (3694562339,  22,  872415275) /* PhysicsEffectTable */
     , (3694562339, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3694562339, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3694562339, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694562339,   1, 3695593918) /* Owner */
     , (3694562339,   2, 3695593918) /* Container */
     , (3694562339, 8000, 3694562339) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3694562339, 67110010, 96, 12)
     , (3694562339, 67110010, 116, 12)
     , (3694562339, 67110010, 186, 12)
     , (3694562339, 67110010, 206, 10)
     , (3694562339, 67110010, 108, 8)
     , (3694562339, 67110019, 216, 24)
     , (3694562339, 67110363, 128, 8)
     , (3694562339, 67110363, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3694562339, 0, 83887061, 83892375, 0)
     , (3694562339, 0, 83887060, 83892376, 1)
     , (3694562339, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3694562339, 0, 16779535, 0);
