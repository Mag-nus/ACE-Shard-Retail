INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867600366, 43055, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867600366,   1,          2) /* ItemType - Armor */
     , (2867600366,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2867600366,   5,        184) /* EncumbranceVal */
     , (2867600366,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2867600366,  16,          1) /* ItemUseable - No */
     , (2867600366,  18,          1) /* UiEffects - Magical */
     , (2867600366,  19,      31897) /* Value */
     , (2867600366,  65,        101) /* Placement - Resting */
     , (2867600366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867600366, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2867600366, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867600366,   1, False) /* Stuck */
     , (2867600366,  11, True ) /* IgnoreCollisions */
     , (2867600366,  13, True ) /* Ethereal */
     , (2867600366,  14, True ) /* GravityStatus */
     , (2867600366,  19, True ) /* Attackable */
     , (2867600366,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867600366, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867600366,   1, 'Knorr Academy Vambraces') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867600366,   1,   33554641) /* Setup */
     , (2867600366,   3,  536870932) /* SoundTable */
     , (2867600366,   6,   67108990) /* PaletteBase */
     , (2867600366,   8,  100691405) /* Icon */
     , (2867600366,  22,  872415275) /* PhysicsEffectTable */
     , (2867600366, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2867600366, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2867600366, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867600366,   1, 2869529840) /* Owner */
     , (2867600366,   2, 2869529840) /* Container */
     , (2867600366, 8000, 2867600366) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2867600366, 67110379, 108, 8, 0)
     , (2867600366, 67110012, 96, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2867600366, 0, 83886788, 83898258, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2867600366, 0, 16778411, 0);
