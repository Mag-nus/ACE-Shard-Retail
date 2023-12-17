INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351210845, 43055, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351210845,   1,          2) /* ItemType - Armor */
     , (3351210845,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3351210845,   5,        181) /* EncumbranceVal */
     , (3351210845,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3351210845,  16,          1) /* ItemUseable - No */
     , (3351210845,  18,          1) /* UiEffects - Magical */
     , (3351210845,  19,      12080) /* Value */
     , (3351210845,  65,        101) /* Placement - Resting */
     , (3351210845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351210845, 131,         54) /* MaterialType - GromnieHide */
     , (3351210845, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351210845,   1, False) /* Stuck */
     , (3351210845,  11, True ) /* IgnoreCollisions */
     , (3351210845,  13, True ) /* Ethereal */
     , (3351210845,  14, True ) /* GravityStatus */
     , (3351210845,  19, True ) /* Attackable */
     , (3351210845,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351210845, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351210845,   1, 'Knorr Academy Vambraces') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351210845,   1,   33554641) /* Setup */
     , (3351210845,   3,  536870932) /* SoundTable */
     , (3351210845,   6,   67108990) /* PaletteBase */
     , (3351210845,   8,  100691406) /* Icon */
     , (3351210845,  22,  872415275) /* PhysicsEffectTable */
     , (3351210845, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351210845, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351210845, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351210845,   1, 3351324984) /* Owner */
     , (3351210845,   2, 3351324984) /* Container */
     , (3351210845, 8000, 3351210845) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351210845, 67110378, 108, 8, 0)
     , (3351210845, 67110020, 96, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351210845, 0, 83886788, 83898258, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351210845, 0, 16778411, 0);
