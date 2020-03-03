INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970547, 40705, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970547,   1,          2) /* ItemType - Armor */
     , (3710970547,   4,      65536) /* ClothingPriority - Feet */
     , (3710970547,   5,        249) /* EncumbranceVal */
     , (3710970547,   9,        256) /* ValidLocations - FootWear */
     , (3710970547,  16,          1) /* ItemUseable - No */
     , (3710970547,  18,          1) /* UiEffects - Magical */
     , (3710970547,  19,      38084) /* Value */
     , (3710970547,  65,        101) /* Placement - Resting */
     , (3710970547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970547, 131,         63) /* MaterialType - Silver */
     , (3710970547, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970547,   1, False) /* Stuck */
     , (3710970547,  11, True ) /* IgnoreCollisions */
     , (3710970547,  13, True ) /* Ethereal */
     , (3710970547,  14, True ) /* GravityStatus */
     , (3710970547,  19, True ) /* Attackable */
     , (3710970547,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970547, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970547,   1, 'Covenant Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970547,   1,   33554654) /* Setup */
     , (3710970547,   3,  536870932) /* SoundTable */
     , (3710970547,   6,   67108990) /* PaletteBase */
     , (3710970547,   8,  100673454) /* Icon */
     , (3710970547,  22,  872415275) /* PhysicsEffectTable */
     , (3710970547, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970547, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970547, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970547,   1, 3710970524) /* Owner */
     , (3710970547,   2, 3710970524) /* Container */
     , (3710970547, 8000, 3710970547) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970547, 67113979, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970547, 0, 83889344, 83894184, 0)
     , (3710970547, 0, 83887066, 83894184, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970547, 0, 16778416, 0);
