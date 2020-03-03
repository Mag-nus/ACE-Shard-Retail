INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679403145, 40708, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679403145,   1,          2) /* ItemType - Armor */
     , (3679403145,   4,      32768) /* ClothingPriority - Hands */
     , (3679403145,   5,        415) /* EncumbranceVal */
     , (3679403145,   9,         32) /* ValidLocations - HandWear */
     , (3679403145,  16,          1) /* ItemUseable - No */
     , (3679403145,  18,          1) /* UiEffects - Magical */
     , (3679403145,  19,      42566) /* Value */
     , (3679403145,  65,        101) /* Placement - Resting */
     , (3679403145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679403145, 131,         58) /* MaterialType - Bronze */
     , (3679403145, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679403145,   1, False) /* Stuck */
     , (3679403145,  11, True ) /* IgnoreCollisions */
     , (3679403145,  13, True ) /* Ethereal */
     , (3679403145,  14, True ) /* GravityStatus */
     , (3679403145,  19, True ) /* Attackable */
     , (3679403145,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679403145, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679403145,   1, 'Covenant Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679403145,   1,   33554648) /* Setup */
     , (3679403145,   3,  536870932) /* SoundTable */
     , (3679403145,   6,   67108990) /* PaletteBase */
     , (3679403145,   8,  100673414) /* Icon */
     , (3679403145,  22,  872415275) /* PhysicsEffectTable */
     , (3679403145, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3679403145, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679403145, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679403145,   1, 1343493339) /* Owner */
     , (3679403145,   2, 1343493339) /* Container */
     , (3679403145, 8000, 3679403145) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3679403145, 67113960, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679403145, 0, 83894333, 83894179, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679403145, 0, 16778374, 0);
