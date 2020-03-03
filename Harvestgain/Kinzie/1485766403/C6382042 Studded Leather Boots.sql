INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325567042, 116, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325567042,   1,          2) /* ItemType - Armor */
     , (3325567042,   4,      65536) /* ClothingPriority - Feet */
     , (3325567042,   5,        391) /* EncumbranceVal */
     , (3325567042,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3325567042,  16,          1) /* ItemUseable - No */
     , (3325567042,  18,          1) /* UiEffects - Magical */
     , (3325567042,  19,      29954) /* Value */
     , (3325567042,  65,        101) /* Placement - Resting */
     , (3325567042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325567042, 131,         54) /* MaterialType - GromnieHide */
     , (3325567042, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325567042,   1, False) /* Stuck */
     , (3325567042,  11, True ) /* IgnoreCollisions */
     , (3325567042,  13, True ) /* Ethereal */
     , (3325567042,  14, True ) /* GravityStatus */
     , (3325567042,  19, True ) /* Attackable */
     , (3325567042,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3325567042, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325567042,   1, 'Studded Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325567042,   1,   33554640) /* Setup */
     , (3325567042,   3,  536870932) /* SoundTable */
     , (3325567042,   6,   67108990) /* PaletteBase */
     , (3325567042,   8,  100669164) /* Icon */
     , (3325567042,  22,  872415275) /* PhysicsEffectTable */
     , (3325567042, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3325567042, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3325567042, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325567042,   1, 3329105798) /* Owner */
     , (3325567042,   2, 3329105798) /* Container */
     , (3325567042, 8000, 3325567042) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3325567042, 67110337, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3325567042, 0, 83887054, 83887054, 0)
     , (3325567042, 0, 83887051, 83892254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325567042, 0, 16778380, 0);
