INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3150060442, 43055, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3150060442,   1,          2) /* ItemType - Armor */
     , (3150060442,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3150060442,   5,        229) /* EncumbranceVal */
     , (3150060442,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3150060442,  16,          1) /* ItemUseable - No */
     , (3150060442,  18,          1) /* UiEffects - Magical */
     , (3150060442,  19,      19876) /* Value */
     , (3150060442,  65,        101) /* Placement - Resting */
     , (3150060442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3150060442, 131,         55) /* MaterialType - ReedSharkHide */
     , (3150060442, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3150060442,   1, False) /* Stuck */
     , (3150060442,  11, True ) /* IgnoreCollisions */
     , (3150060442,  13, True ) /* Ethereal */
     , (3150060442,  14, True ) /* GravityStatus */
     , (3150060442,  19, True ) /* Attackable */
     , (3150060442,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3150060442, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3150060442,   1, 'Knorr Academy Vambraces') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3150060442,   1,   33554641) /* Setup */
     , (3150060442,   3,  536870932) /* SoundTable */
     , (3150060442,   6,   67108990) /* PaletteBase */
     , (3150060442,   8,  100691410) /* Icon */
     , (3150060442,  22,  872415275) /* PhysicsEffectTable */
     , (3150060442, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3150060442, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3150060442, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3150060442,   1, 2867604806) /* Owner */
     , (3150060442,   2, 2867604806) /* Container */
     , (3150060442, 8000, 3150060442) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3150060442, 67110321, 108, 8)
     , (3150060442, 67110545, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3150060442, 0, 83886788, 83898258, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3150060442, 0, 16778411, 0);
