INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187031, 43, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187031,   1,          2) /* ItemType - Armor */
     , (2166187031,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2166187031,   5,        804) /* EncumbranceVal */
     , (2166187031,   9,        512) /* ValidLocations - ChestArmor */
     , (2166187031,  16,          1) /* ItemUseable - No */
     , (2166187031,  18,          1) /* UiEffects - Magical */
     , (2166187031,  19,      16716) /* Value */
     , (2166187031,  65,        101) /* Placement - Resting */
     , (2166187031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187031, 131,         63) /* MaterialType - Silver */
     , (2166187031, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187031,   1, False) /* Stuck */
     , (2166187031,  11, True ) /* IgnoreCollisions */
     , (2166187031,  13, True ) /* Ethereal */
     , (2166187031,  14, True ) /* GravityStatus */
     , (2166187031,  19, True ) /* Attackable */
     , (2166187031,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187031, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187031,   1, 'Yoroi Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187031,   1,   33554642) /* Setup */
     , (2166187031,   3,  536870932) /* SoundTable */
     , (2166187031,   6,   67108990) /* PaletteBase */
     , (2166187031,   8,  100669579) /* Icon */
     , (2166187031,  22,  872415275) /* PhysicsEffectTable */
     , (2166187031, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166187031, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187031, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187031,   1, 2166187021) /* Owner */
     , (2166187031,   2, 2166187021) /* Container */
     , (2166187031, 8000, 2166187031) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166187031, 67109966, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166187031, 0, 83887061, 83889766, 0)
     , (2166187031, 0, 83887060, 83886776, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187031, 0, 16778382, 0);
