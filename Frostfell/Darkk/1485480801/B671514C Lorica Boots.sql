INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3060879692, 27220, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3060879692,   1,          2) /* ItemType - Armor */
     , (3060879692,   4,      65536) /* ClothingPriority - Feet */
     , (3060879692,   5,        366) /* EncumbranceVal */
     , (3060879692,   9,        256) /* ValidLocations - FootWear */
     , (3060879692,  16,          1) /* ItemUseable - No */
     , (3060879692,  18,          1) /* UiEffects - Magical */
     , (3060879692,  19,      18895) /* Value */
     , (3060879692,  65,        101) /* Placement - Resting */
     , (3060879692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3060879692, 131,         60) /* MaterialType - Gold */
     , (3060879692, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3060879692,   1, False) /* Stuck */
     , (3060879692,  11, True ) /* IgnoreCollisions */
     , (3060879692,  13, True ) /* Ethereal */
     , (3060879692,  14, True ) /* GravityStatus */
     , (3060879692,  19, True ) /* Attackable */
     , (3060879692,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3060879692, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3060879692,   1, 'Lorica Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3060879692,   1,   33554654) /* Setup */
     , (3060879692,   3,  536870932) /* SoundTable */
     , (3060879692,   6,   67108990) /* PaletteBase */
     , (3060879692,   8,  100676063) /* Icon */
     , (3060879692,  22,  872415275) /* PhysicsEffectTable */
     , (3060879692, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3060879692, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3060879692, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3060879692,   1, 2826187999) /* Owner */
     , (3060879692,   2, 2826187999) /* Container */
     , (3060879692, 8000, 3060879692) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3060879692, 67115034, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3060879692, 0, 83889344, 83895207, 0)
     , (3060879692, 0, 83887066, 83895207, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3060879692, 0, 16778416, 0);
