INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970308, 43830, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970308,   1,          2) /* ItemType - Armor */
     , (3710970308,   4,      32768) /* ClothingPriority - Hands */
     , (3710970308,   5,        207) /* EncumbranceVal */
     , (3710970308,   9,         32) /* ValidLocations - HandWear */
     , (3710970308,  16,          1) /* ItemUseable - No */
     , (3710970308,  18,          1) /* UiEffects - Magical */
     , (3710970308,  19,      27722) /* Value */
     , (3710970308,  65,        101) /* Placement - Resting */
     , (3710970308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970308, 131,         52) /* MaterialType - Leather */
     , (3710970308, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970308,   1, False) /* Stuck */
     , (3710970308,  11, True ) /* IgnoreCollisions */
     , (3710970308,  13, True ) /* Ethereal */
     , (3710970308,  14, True ) /* GravityStatus */
     , (3710970308,  19, True ) /* Attackable */
     , (3710970308,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970308, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970308,   1, 'Sedgemail Leather Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970308,   1,   33554648) /* Setup */
     , (3710970308,   3,  536870932) /* SoundTable */
     , (3710970308,   6,   67108990) /* PaletteBase */
     , (3710970308,   8,  100691731) /* Icon */
     , (3710970308,  22,  872415275) /* PhysicsEffectTable */
     , (3710970308, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970308, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970308, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970308,   1, 1343238738) /* Owner */
     , (3710970308,   2, 1343238738) /* Container */
     , (3710970308, 8000, 3710970308) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970308, 67110370, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970308, 0, 83894333, 83898402, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970308, 0, 16778374, 0);
