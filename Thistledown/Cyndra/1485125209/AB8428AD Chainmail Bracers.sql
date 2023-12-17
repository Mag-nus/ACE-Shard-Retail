INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877565101, 413, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877565101,   1,          2) /* ItemType - Armor */
     , (2877565101,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2877565101,   5,        203) /* EncumbranceVal */
     , (2877565101,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2877565101,  16,          1) /* ItemUseable - No */
     , (2877565101,  18,          1) /* UiEffects - Magical */
     , (2877565101,  19,      20680) /* Value */
     , (2877565101,  65,        101) /* Placement - Resting */
     , (2877565101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877565101, 131,         58) /* MaterialType - Bronze */
     , (2877565101, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877565101,   1, False) /* Stuck */
     , (2877565101,  11, True ) /* IgnoreCollisions */
     , (2877565101,  13, True ) /* Ethereal */
     , (2877565101,  14, True ) /* GravityStatus */
     , (2877565101,  19, True ) /* Attackable */
     , (2877565101,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877565101, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877565101,   1, 'Chainmail Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877565101,   1,   33554641) /* Setup */
     , (2877565101,   3,  536870932) /* SoundTable */
     , (2877565101,   6,   67108990) /* PaletteBase */
     , (2877565101,   8,  100668181) /* Icon */
     , (2877565101,  22,  872415275) /* PhysicsEffectTable */
     , (2877565101, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2877565101, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877565101, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877565101,   1, 1342347497) /* Owner */
     , (2877565101,   2, 1342347497) /* Container */
     , (2877565101, 8000, 2877565101) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2877565101, 67110556, 96, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877565101, 0, 83886788, 83886793, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877565101, 0, 16778411, 0);
