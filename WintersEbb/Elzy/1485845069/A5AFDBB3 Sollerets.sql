INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765683, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765683,   1,          2) /* ItemType - Armor */
     , (2779765683,   4,      65536) /* ClothingPriority - Feet */
     , (2779765683,   5,        364) /* EncumbranceVal */
     , (2779765683,   9,        256) /* ValidLocations - FootWear */
     , (2779765683,  16,          1) /* ItemUseable - No */
     , (2779765683,  19,       1457) /* Value */
     , (2779765683,  65,        101) /* Placement - Resting */
     , (2779765683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779765683, 131,         60) /* MaterialType - Gold */
     , (2779765683, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765683,   1, False) /* Stuck */
     , (2779765683,  11, True ) /* IgnoreCollisions */
     , (2779765683,  13, True ) /* Ethereal */
     , (2779765683,  14, True ) /* GravityStatus */
     , (2779765683,  19, True ) /* Attackable */
     , (2779765683,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779765683, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765683,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765683,   1,   33554654) /* Setup */
     , (2779765683,   3,  536870932) /* SoundTable */
     , (2779765683,   6,   67108990) /* PaletteBase */
     , (2779765683,   8,  100669243) /* Icon */
     , (2779765683,  22,  872415275) /* PhysicsEffectTable */
     , (2779765683, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2779765683, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779765683, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765683,   1, 2779765678) /* Owner */
     , (2779765683,   2, 2779765678) /* Container */
     , (2779765683, 8000, 2779765683) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779765683, 67109945, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779765683, 0, 83889344, 83887054, 0)
     , (2779765683, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779765683, 0, 16778416, 0);
