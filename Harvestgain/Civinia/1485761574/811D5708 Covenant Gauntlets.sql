INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166183688, 21153, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166183688,   1,          2) /* ItemType - Armor */
     , (2166183688,   4,      32768) /* ClothingPriority - Hands */
     , (2166183688,   5,        574) /* EncumbranceVal */
     , (2166183688,   9,         32) /* ValidLocations - HandWear */
     , (2166183688,  16,          1) /* ItemUseable - No */
     , (2166183688,  18,          1) /* UiEffects - Magical */
     , (2166183688,  19,       7196) /* Value */
     , (2166183688,  65,        101) /* Placement - Resting */
     , (2166183688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166183688, 131,         63) /* MaterialType - Silver */
     , (2166183688, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166183688,   1, False) /* Stuck */
     , (2166183688,  11, True ) /* IgnoreCollisions */
     , (2166183688,  13, True ) /* Ethereal */
     , (2166183688,  14, True ) /* GravityStatus */
     , (2166183688,  19, True ) /* Attackable */
     , (2166183688,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166183688, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166183688,   1, 'Covenant Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166183688,   1,   33554648) /* Setup */
     , (2166183688,   3,  536870932) /* SoundTable */
     , (2166183688,   6,   67108990) /* PaletteBase */
     , (2166183688,   8,  100673414) /* Icon */
     , (2166183688,  22,  872415275) /* PhysicsEffectTable */
     , (2166183688, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166183688, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166183688, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166183688,   1, 2166183680) /* Owner */
     , (2166183688,   2, 2166183680) /* Container */
     , (2166183688, 8000, 2166183688) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166183688, 67113954, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166183688, 0, 83894333, 83894179, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166183688, 0, 16778374, 0);
