INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814752, 37189, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814752,   1,          2) /* ItemType - Armor */
     , (2315814752,   4,      32768) /* ClothingPriority - Hands */
     , (2315814752,   5,        480) /* EncumbranceVal */
     , (2315814752,   9,         32) /* ValidLocations - HandWear */
     , (2315814752,  16,          1) /* ItemUseable - No */
     , (2315814752,  18,          1) /* UiEffects - Magical */
     , (2315814752,  19,      22995) /* Value */
     , (2315814752,  65,        101) /* Placement - Resting */
     , (2315814752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814752, 131,         64) /* MaterialType - Steel */
     , (2315814752, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814752,   1, False) /* Stuck */
     , (2315814752,  11, True ) /* IgnoreCollisions */
     , (2315814752,  13, True ) /* Ethereal */
     , (2315814752,  14, True ) /* GravityStatus */
     , (2315814752,  19, True ) /* Attackable */
     , (2315814752,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814752, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814752,   1, 'Olthoi Celdon Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814752,   1,   33554648) /* Setup */
     , (2315814752,   3,  536870932) /* SoundTable */
     , (2315814752,   6,   67108990) /* PaletteBase */
     , (2315814752,   8,  100674657) /* Icon */
     , (2315814752,  22,  872415275) /* PhysicsEffectTable */
     , (2315814752, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2315814752, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814752, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814752,   1, 2158215177) /* Owner */
     , (2315814752,   2, 2158215177) /* Container */
     , (2315814752, 8000, 2315814752) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2315814752, 67114455, 171, 3)
     , (2315814752, 67116603, 168, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814752, 0, 83894333, 83894688, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814752, 0, 16778374, 0);
