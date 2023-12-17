INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380526, 27220, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380526,   1,          2) /* ItemType - Armor */
     , (2925380526,   4,      65536) /* ClothingPriority - Feet */
     , (2925380526,   5,        334) /* EncumbranceVal */
     , (2925380526,   9,        256) /* ValidLocations - FootWear */
     , (2925380526,  16,          1) /* ItemUseable - No */
     , (2925380526,  18,          1) /* UiEffects - Magical */
     , (2925380526,  19,      15784) /* Value */
     , (2925380526,  65,        101) /* Placement - Resting */
     , (2925380526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380526, 131,         63) /* MaterialType - Silver */
     , (2925380526, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380526,   1, False) /* Stuck */
     , (2925380526,  11, True ) /* IgnoreCollisions */
     , (2925380526,  13, True ) /* Ethereal */
     , (2925380526,  14, True ) /* GravityStatus */
     , (2925380526,  19, True ) /* Attackable */
     , (2925380526,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925380526, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380526,   1, 'Lorica Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380526,   1,   33554654) /* Setup */
     , (2925380526,   3,  536870932) /* SoundTable */
     , (2925380526,   6,   67108990) /* PaletteBase */
     , (2925380526,   8,  100676063) /* Icon */
     , (2925380526,  22,  872415275) /* PhysicsEffectTable */
     , (2925380526, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2925380526, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925380526, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380526,   1, 1342279213) /* Owner */
     , (2925380526,   2, 1342279213) /* Container */
     , (2925380526, 8000, 2925380526) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925380526, 67115034, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925380526, 0, 83889344, 83895207, 0)
     , (2925380526, 0, 83887066, 83895207, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925380526, 0, 16778416, 0);
