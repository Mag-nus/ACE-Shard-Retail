INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2456197844, 27220, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2456197844,   1,          2) /* ItemType - Armor */
     , (2456197844,   4,      65536) /* ClothingPriority - Feet */
     , (2456197844,   5,        352) /* EncumbranceVal */
     , (2456197844,   9,        256) /* ValidLocations - FootWear */
     , (2456197844,  16,          1) /* ItemUseable - No */
     , (2456197844,  18,          1) /* UiEffects - Magical */
     , (2456197844,  19,      16861) /* Value */
     , (2456197844,  65,        101) /* Placement - Resting */
     , (2456197844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2456197844, 131,         59) /* MaterialType - Copper */
     , (2456197844, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2456197844,   1, False) /* Stuck */
     , (2456197844,  11, True ) /* IgnoreCollisions */
     , (2456197844,  13, True ) /* Ethereal */
     , (2456197844,  14, True ) /* GravityStatus */
     , (2456197844,  19, True ) /* Attackable */
     , (2456197844,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2456197844, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2456197844,   1, 'Lorica Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2456197844,   1,   33554654) /* Setup */
     , (2456197844,   3,  536870932) /* SoundTable */
     , (2456197844,   6,   67108990) /* PaletteBase */
     , (2456197844,   8,  100676063) /* Icon */
     , (2456197844,  22,  872415275) /* PhysicsEffectTable */
     , (2456197844, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2456197844, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2456197844, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2456197844,   1, 2438518065) /* Owner */
     , (2456197844,   2, 2438518065) /* Container */
     , (2456197844, 8000, 2456197844) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2456197844, 67115034, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2456197844, 0, 83889344, 83895207, 0)
     , (2456197844, 0, 83887066, 83895207, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2456197844, 0, 16778416, 0);
