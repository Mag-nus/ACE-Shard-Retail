INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768846, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768846,   1,          2) /* ItemType - Armor */
     , (2779768846,   4,      65536) /* ClothingPriority - Feet */
     , (2779768846,   5,        421) /* EncumbranceVal */
     , (2779768846,   9,        256) /* ValidLocations - FootWear */
     , (2779768846,  16,          1) /* ItemUseable - No */
     , (2779768846,  18,          1) /* UiEffects - Magical */
     , (2779768846,  19,       6111) /* Value */
     , (2779768846,  65,        101) /* Placement - Resting */
     , (2779768846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768846, 131,         58) /* MaterialType - Bronze */
     , (2779768846, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768846,   1, False) /* Stuck */
     , (2779768846,  11, True ) /* IgnoreCollisions */
     , (2779768846,  13, True ) /* Ethereal */
     , (2779768846,  14, True ) /* GravityStatus */
     , (2779768846,  19, True ) /* Attackable */
     , (2779768846,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779768846, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768846,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768846,   1,   33554654) /* Setup */
     , (2779768846,   3,  536870932) /* SoundTable */
     , (2779768846,   6,   67108990) /* PaletteBase */
     , (2779768846,   8,  100669245) /* Icon */
     , (2779768846,  22,  872415275) /* PhysicsEffectTable */
     , (2779768846, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2779768846, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768846, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768846,   1, 2779768826) /* Owner */
     , (2779768846,   2, 2779768826) /* Container */
     , (2779768846, 8000, 2779768846) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779768846, 67109978, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779768846, 0, 83889344, 83887054, 0)
     , (2779768846, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779768846, 0, 16778416, 0);
