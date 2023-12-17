INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380488, 42757, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380488,   1,          2) /* ItemType - Armor */
     , (2925380488,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2925380488,   5,        405) /* EncumbranceVal */
     , (2925380488,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2925380488,  16,          1) /* ItemUseable - No */
     , (2925380488,  18,          1) /* UiEffects - Magical */
     , (2925380488,  19,      29747) /* Value */
     , (2925380488,  65,        101) /* Placement - Resting */
     , (2925380488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380488, 131,         63) /* MaterialType - Silver */
     , (2925380488, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380488,   1, False) /* Stuck */
     , (2925380488,  11, True ) /* IgnoreCollisions */
     , (2925380488,  13, True ) /* Ethereal */
     , (2925380488,  14, True ) /* GravityStatus */
     , (2925380488,  19, True ) /* Attackable */
     , (2925380488,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925380488, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380488,   1, 'Haebrean Vambraces') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380488,   1,   33554641) /* Setup */
     , (2925380488,   3,  536870932) /* SoundTable */
     , (2925380488,   6,   67108990) /* PaletteBase */
     , (2925380488,   8,  100691072) /* Icon */
     , (2925380488,  22,  872415275) /* PhysicsEffectTable */
     , (2925380488, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2925380488, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925380488, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380488,   1, 1342279213) /* Owner */
     , (2925380488,   2, 1342279213) /* Container */
     , (2925380488, 8000, 2925380488) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925380488, 67110025, 96, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925380488, 0, 83886788, 83898153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925380488, 0, 16778411, 0);
