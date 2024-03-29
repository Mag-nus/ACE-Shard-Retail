INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148096393, 40706, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148096393,   1,          2) /* ItemType - Armor */
     , (2148096393,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2148096393,   5,        201) /* EncumbranceVal */
     , (2148096393,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2148096393,  16,          1) /* ItemUseable - No */
     , (2148096393,  18,          1) /* UiEffects - Magical */
     , (2148096393,  19,      20945) /* Value */
     , (2148096393,  65,        101) /* Placement - Resting */
     , (2148096393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148096393, 131,         63) /* MaterialType - Silver */
     , (2148096393, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148096393,   1, False) /* Stuck */
     , (2148096393,  11, True ) /* IgnoreCollisions */
     , (2148096393,  13, True ) /* Ethereal */
     , (2148096393,  14, True ) /* GravityStatus */
     , (2148096393,  19, True ) /* Attackable */
     , (2148096393,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148096393, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148096393,   1, 'Covenant Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148096393,   1,   33554641) /* Setup */
     , (2148096393,   3,  536870932) /* SoundTable */
     , (2148096393,   6,   67108990) /* PaletteBase */
     , (2148096393,   8,  100673387) /* Icon */
     , (2148096393,  22,  872415275) /* PhysicsEffectTable */
     , (2148096393, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2148096393, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148096393, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148096393,   1, 2148096387) /* Owner */
     , (2148096393,   2, 2148096387) /* Container */
     , (2148096393, 8000, 2148096393) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148096393, 67113956, 96, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148096393, 0, 83886788, 83894172, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148096393, 0, 16778411, 0);
