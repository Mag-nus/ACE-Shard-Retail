INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867410208, 42757, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867410208,   1,          2) /* ItemType - Armor */
     , (2867410208,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2867410208,   5,        321) /* EncumbranceVal */
     , (2867410208,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2867410208,  16,          1) /* ItemUseable - No */
     , (2867410208,  18,          1) /* UiEffects - Magical */
     , (2867410208,  19,       9540) /* Value */
     , (2867410208,  65,        101) /* Placement - Resting */
     , (2867410208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867410208, 131,         63) /* MaterialType - Silver */
     , (2867410208, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867410208,   1, False) /* Stuck */
     , (2867410208,  11, True ) /* IgnoreCollisions */
     , (2867410208,  13, True ) /* Ethereal */
     , (2867410208,  14, True ) /* GravityStatus */
     , (2867410208,  19, True ) /* Attackable */
     , (2867410208,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867410208, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867410208,   1, 'Haebrean Vambraces') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867410208,   1,   33554641) /* Setup */
     , (2867410208,   3,  536870932) /* SoundTable */
     , (2867410208,   6,   67108990) /* PaletteBase */
     , (2867410208,   8,  100691064) /* Icon */
     , (2867410208,  22,  872415275) /* PhysicsEffectTable */
     , (2867410208, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2867410208, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2867410208, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867410208,   1, 2867214173) /* Owner */
     , (2867410208,   2, 2867214173) /* Container */
     , (2867410208, 8000, 2867410208) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2867410208, 67110021, 96, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2867410208, 0, 83886788, 83898153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2867410208, 0, 16778411, 0);
