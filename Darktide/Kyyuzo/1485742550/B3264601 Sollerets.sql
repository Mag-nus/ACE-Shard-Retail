INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3005629953, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3005629953,   1,          2) /* ItemType - Armor */
     , (3005629953,   4,      65536) /* ClothingPriority - Feet */
     , (3005629953,   5,        251) /* EncumbranceVal */
     , (3005629953,   9,        256) /* ValidLocations - FootWear */
     , (3005629953,  16,          1) /* ItemUseable - No */
     , (3005629953,  18,          1) /* UiEffects - Magical */
     , (3005629953,  19,      32675) /* Value */
     , (3005629953,  65,        101) /* Placement - Resting */
     , (3005629953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3005629953, 131,         64) /* MaterialType - Steel */
     , (3005629953, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3005629953,   1, False) /* Stuck */
     , (3005629953,  11, True ) /* IgnoreCollisions */
     , (3005629953,  13, True ) /* Ethereal */
     , (3005629953,  14, True ) /* GravityStatus */
     , (3005629953,  19, True ) /* Attackable */
     , (3005629953,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3005629953, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3005629953,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3005629953,   1,   33554654) /* Setup */
     , (3005629953,   3,  536870932) /* SoundTable */
     , (3005629953,   6,   67108990) /* PaletteBase */
     , (3005629953,   8,  100669244) /* Icon */
     , (3005629953,  22,  872415275) /* PhysicsEffectTable */
     , (3005629953, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3005629953, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3005629953, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3005629953,   1, 3002413890) /* Owner */
     , (3005629953,   2, 3002413890) /* Container */
     , (3005629953, 8000, 3005629953) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3005629953, 67110541, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3005629953, 0, 83889344, 83887054, 0)
     , (3005629953, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3005629953, 0, 16778416, 0);
