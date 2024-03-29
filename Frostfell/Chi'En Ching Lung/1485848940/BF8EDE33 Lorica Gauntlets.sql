INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811251, 27222, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811251,   1,          2) /* ItemType - Armor */
     , (3213811251,   4,      32768) /* ClothingPriority - Hands */
     , (3213811251,   5,        706) /* EncumbranceVal */
     , (3213811251,   9,         32) /* ValidLocations - HandWear */
     , (3213811251,  16,          1) /* ItemUseable - No */
     , (3213811251,  19,      14275) /* Value */
     , (3213811251,  65,        101) /* Placement - Resting */
     , (3213811251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811251, 131,         63) /* MaterialType - Silver */
     , (3213811251, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811251,   1, False) /* Stuck */
     , (3213811251,  11, True ) /* IgnoreCollisions */
     , (3213811251,  13, True ) /* Ethereal */
     , (3213811251,  14, True ) /* GravityStatus */
     , (3213811251,  19, True ) /* Attackable */
     , (3213811251,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3213811251, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811251,   1, 'Lorica Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811251,   1,   33554648) /* Setup */
     , (3213811251,   3,  536870932) /* SoundTable */
     , (3213811251,   6,   67108990) /* PaletteBase */
     , (3213811251,   8,  100676120) /* Icon */
     , (3213811251,  22,  872415275) /* PhysicsEffectTable */
     , (3213811251, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3213811251, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3213811251, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811251,   1, 1342736276) /* Owner */
     , (3213811251,   2, 1342736276) /* Container */
     , (3213811251, 8000, 3213811251) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3213811251, 67115034, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3213811251, 0, 83894336, 83895212, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3213811251, 0, 16778374, 0);
