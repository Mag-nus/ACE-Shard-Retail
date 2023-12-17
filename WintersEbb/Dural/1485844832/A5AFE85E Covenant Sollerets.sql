INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768926, 21150, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768926,   1,          2) /* ItemType - Armor */
     , (2779768926,   4,      65536) /* ClothingPriority - Feet */
     , (2779768926,   5,        411) /* EncumbranceVal */
     , (2779768926,   9,        256) /* ValidLocations - FootWear */
     , (2779768926,  16,          1) /* ItemUseable - No */
     , (2779768926,  18,          1) /* UiEffects - Magical */
     , (2779768926,  19,       5960) /* Value */
     , (2779768926,  65,        101) /* Placement - Resting */
     , (2779768926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768926, 131,         60) /* MaterialType - Gold */
     , (2779768926, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768926,   1, False) /* Stuck */
     , (2779768926,  11, True ) /* IgnoreCollisions */
     , (2779768926,  13, True ) /* Ethereal */
     , (2779768926,  14, True ) /* GravityStatus */
     , (2779768926,  19, True ) /* Attackable */
     , (2779768926,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779768926, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768926,   1, 'Covenant Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768926,   1,   33554654) /* Setup */
     , (2779768926,   3,  536870932) /* SoundTable */
     , (2779768926,   6,   67108990) /* PaletteBase */
     , (2779768926,   8,  100673455) /* Icon */
     , (2779768926,  22,  872415275) /* PhysicsEffectTable */
     , (2779768926, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2779768926, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768926, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768926,   1, 2779768903) /* Owner */
     , (2779768926,   2, 2779768903) /* Container */
     , (2779768926, 8000, 2779768926) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779768926, 67113978, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779768926, 0, 83889344, 83894184, 0)
     , (2779768926, 0, 83887066, 83894184, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779768926, 0, 16778416, 0);
