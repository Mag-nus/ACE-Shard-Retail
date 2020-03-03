INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970545, 40695, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970545,   1,          2) /* ItemType - Armor */
     , (3710970545,   4,      65536) /* ClothingPriority - Feet */
     , (3710970545,   5,        264) /* EncumbranceVal */
     , (3710970545,   9,        256) /* ValidLocations - FootWear */
     , (3710970545,  16,          1) /* ItemUseable - No */
     , (3710970545,  18,          1) /* UiEffects - Magical */
     , (3710970545,  19,      36108) /* Value */
     , (3710970545,  65,        101) /* Placement - Resting */
     , (3710970545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970545, 131,         60) /* MaterialType - Gold */
     , (3710970545, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970545,   1, False) /* Stuck */
     , (3710970545,  11, True ) /* IgnoreCollisions */
     , (3710970545,  13, True ) /* Ethereal */
     , (3710970545,  14, True ) /* GravityStatus */
     , (3710970545,  19, True ) /* Attackable */
     , (3710970545,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970545, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970545,   1, 'Covenant Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970545,   1,   33554654) /* Setup */
     , (3710970545,   3,  536870932) /* SoundTable */
     , (3710970545,   6,   67108990) /* PaletteBase */
     , (3710970545,   8,  100673455) /* Icon */
     , (3710970545,  22,  872415275) /* PhysicsEffectTable */
     , (3710970545, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970545, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970545, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970545,   1, 3710970524) /* Owner */
     , (3710970545,   2, 3710970524) /* Container */
     , (3710970545, 8000, 3710970545) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970545, 67113972, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970545, 0, 83889344, 83894184, 0)
     , (3710970545, 0, 83887066, 83894184, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970545, 0, 16778416, 0);
