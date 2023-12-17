INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187118, 414, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187118,   1,          2) /* ItemType - Armor */
     , (2166187118,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2166187118,   5,        630) /* EncumbranceVal */
     , (2166187118,   9,        512) /* ValidLocations - ChestArmor */
     , (2166187118,  16,          1) /* ItemUseable - No */
     , (2166187118,  18,          1) /* UiEffects - Magical */
     , (2166187118,  19,      13477) /* Value */
     , (2166187118,  65,        101) /* Placement - Resting */
     , (2166187118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187118, 131,         57) /* MaterialType - Brass */
     , (2166187118, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187118,   1, False) /* Stuck */
     , (2166187118,  11, True ) /* IgnoreCollisions */
     , (2166187118,  13, True ) /* Ethereal */
     , (2166187118,  14, True ) /* GravityStatus */
     , (2166187118,  19, True ) /* Attackable */
     , (2166187118,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187118, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187118,   1, 'Chainmail Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187118,   1,   33554642) /* Setup */
     , (2166187118,   3,  536870932) /* SoundTable */
     , (2166187118,   6,   67108990) /* PaletteBase */
     , (2166187118,   8,  100670260) /* Icon */
     , (2166187118,  22,  872415275) /* PhysicsEffectTable */
     , (2166187118, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166187118, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187118, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187118,   1, 1342929536) /* Owner */
     , (2166187118,   2, 1342929536) /* Container */
     , (2166187118, 8000, 2166187118) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166187118, 67110000, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166187118, 0, 83887061, 83886774, 0)
     , (2166187118, 0, 83887060, 83886250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187118, 0, 16778382, 0);
