INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2227846379, 40691, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2227846379,   1,          2) /* ItemType - Armor */
     , (2227846379,   4,      65536) /* ClothingPriority - Feet */
     , (2227846379,   5,        218) /* EncumbranceVal */
     , (2227846379,   9,        256) /* ValidLocations - FootWear */
     , (2227846379,  16,          1) /* ItemUseable - No */
     , (2227846379,  18,          1) /* UiEffects - Magical */
     , (2227846379,  19,      20502) /* Value */
     , (2227846379,  65,        101) /* Placement - Resting */
     , (2227846379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2227846379, 131,         58) /* MaterialType - Bronze */
     , (2227846379, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2227846379,   1, False) /* Stuck */
     , (2227846379,  11, True ) /* IgnoreCollisions */
     , (2227846379,  13, True ) /* Ethereal */
     , (2227846379,  14, True ) /* GravityStatus */
     , (2227846379,  19, True ) /* Attackable */
     , (2227846379,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2227846379, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2227846379,   1, 'Olthoi Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2227846379,   1,   33554654) /* Setup */
     , (2227846379,   3,  536870932) /* SoundTable */
     , (2227846379,   6,   67108990) /* PaletteBase */
     , (2227846379,   8,  100674543) /* Icon */
     , (2227846379,  22,  872415275) /* PhysicsEffectTable */
     , (2227846379, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2227846379, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2227846379, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2227846379,   1, 2976434248) /* Owner */
     , (2227846379,   2, 2976434248) /* Container */
     , (2227846379, 8000, 2227846379) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2227846379, 67116562, 164, 4)
     , (2227846379, 67116607, 160, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2227846379, 0, 83889344, 83897811, 0)
     , (2227846379, 0, 83887066, 83897811, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2227846379, 0, 16778416, 0);
