INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187838841, 78, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187838841,   1,          2) /* ItemType - Armor */
     , (2187838841,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2187838841,   5,        360) /* EncumbranceVal */
     , (2187838841,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2187838841,  16,          1) /* ItemUseable - No */
     , (2187838841,  18,          1) /* UiEffects - Magical */
     , (2187838841,  19,      15290) /* Value */
     , (2187838841,  65,        101) /* Placement - Resting */
     , (2187838841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2187838841, 131,         63) /* MaterialType - Silver */
     , (2187838841, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2187838841,   1, False) /* Stuck */
     , (2187838841,  11, True ) /* IgnoreCollisions */
     , (2187838841,  13, True ) /* Ethereal */
     , (2187838841,  14, True ) /* GravityStatus */
     , (2187838841,  19, True ) /* Attackable */
     , (2187838841,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2187838841, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187838841,   1, 'Kote') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187838841,   1,   33554641) /* Setup */
     , (2187838841,   3,  536870932) /* SoundTable */
     , (2187838841,   6,   67108990) /* PaletteBase */
     , (2187838841,   8,  100669644) /* Icon */
     , (2187838841,  22,  872415275) /* PhysicsEffectTable */
     , (2187838841, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2187838841, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2187838841, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187838841,   1, 2154411149) /* Owner */
     , (2187838841,   2, 2154411149) /* Container */
     , (2187838841, 8000, 2187838841) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2187838841, 67109945, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2187838841, 0, 83886788, 83889767, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2187838841, 0, 16778411, 0);
