INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187052, 21153, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187052,   1,          2) /* ItemType - Armor */
     , (2166187052,   4,      32768) /* ClothingPriority - Hands */
     , (2166187052,   5,        561) /* EncumbranceVal */
     , (2166187052,   9,         32) /* ValidLocations - HandWear */
     , (2166187052,  16,          1) /* ItemUseable - No */
     , (2166187052,  18,          1) /* UiEffects - Magical */
     , (2166187052,  19,       8226) /* Value */
     , (2166187052,  65,        101) /* Placement - Resting */
     , (2166187052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187052, 131,         62) /* MaterialType - Pyreal */
     , (2166187052, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187052,   1, False) /* Stuck */
     , (2166187052,  11, True ) /* IgnoreCollisions */
     , (2166187052,  13, True ) /* Ethereal */
     , (2166187052,  14, True ) /* GravityStatus */
     , (2166187052,  19, True ) /* Attackable */
     , (2166187052,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187052, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187052,   1, 'Covenant Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187052,   1,   33554648) /* Setup */
     , (2166187052,   3,  536870932) /* SoundTable */
     , (2166187052,   6,   67108990) /* PaletteBase */
     , (2166187052,   8,  100673414) /* Icon */
     , (2166187052,  22,  872415275) /* PhysicsEffectTable */
     , (2166187052, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166187052, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187052, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187052,   1, 2166187046) /* Owner */
     , (2166187052,   2, 2166187046) /* Container */
     , (2166187052, 8000, 2166187052) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166187052, 67113956, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166187052, 0, 83887059, 83894179, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187052, 0, 16778374, 0);
