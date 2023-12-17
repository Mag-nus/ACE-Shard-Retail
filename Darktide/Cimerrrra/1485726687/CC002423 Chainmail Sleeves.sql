INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422561315, 101, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422561315,   1,          2) /* ItemType - Armor */
     , (3422561315,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3422561315,   5,        392) /* EncumbranceVal */
     , (3422561315,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3422561315,  16,          1) /* ItemUseable - No */
     , (3422561315,  18,          1) /* UiEffects - Magical */
     , (3422561315,  19,      28633) /* Value */
     , (3422561315,  65,        101) /* Placement - Resting */
     , (3422561315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422561315, 131,         60) /* MaterialType - Gold */
     , (3422561315, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422561315,   1, False) /* Stuck */
     , (3422561315,  11, True ) /* IgnoreCollisions */
     , (3422561315,  13, True ) /* Ethereal */
     , (3422561315,  14, True ) /* GravityStatus */
     , (3422561315,  19, True ) /* Attackable */
     , (3422561315,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422561315, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422561315,   1, 'Chainmail Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561315,   1,   33554655) /* Setup */
     , (3422561315,   3,  536870932) /* SoundTable */
     , (3422561315,   6,   67108990) /* PaletteBase */
     , (3422561315,   8,  100668802) /* Icon */
     , (3422561315,  22,  872415275) /* PhysicsEffectTable */
     , (3422561315, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3422561315, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422561315, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561315,   1, 3422561313) /* Owner */
     , (3422561315,   2, 3422561313) /* Container */
     , (3422561315, 8000, 3422561315) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422561315, 67110022, 96, 12, 0)
     , (3422561315, 67110022, 116, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422561315, 0, 83886796, 83886796, 0)
     , (3422561315, 0, 83886788, 83886801, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422561315, 0, 16778363, 0);
