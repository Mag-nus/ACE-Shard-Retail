INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3071566876, 40705, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3071566876,   1,          2) /* ItemType - Armor */
     , (3071566876,   4,      65536) /* ClothingPriority - Feet */
     , (3071566876,   5,        274) /* EncumbranceVal */
     , (3071566876,   9,        256) /* ValidLocations - FootWear */
     , (3071566876,  16,          1) /* ItemUseable - No */
     , (3071566876,  18,          1) /* UiEffects - Magical */
     , (3071566876,  19,      29096) /* Value */
     , (3071566876,  65,        101) /* Placement - Resting */
     , (3071566876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3071566876, 131,         61) /* MaterialType - Iron */
     , (3071566876, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3071566876,   1, False) /* Stuck */
     , (3071566876,  11, True ) /* IgnoreCollisions */
     , (3071566876,  13, True ) /* Ethereal */
     , (3071566876,  14, True ) /* GravityStatus */
     , (3071566876,  19, True ) /* Attackable */
     , (3071566876,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3071566876, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3071566876,   1, 'Covenant Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3071566876,   1,   33554654) /* Setup */
     , (3071566876,   3,  536870932) /* SoundTable */
     , (3071566876,   6,   67108990) /* PaletteBase */
     , (3071566876,   8,  100673453) /* Icon */
     , (3071566876,  22,  872415275) /* PhysicsEffectTable */
     , (3071566876, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3071566876, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3071566876, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3071566876,   1, 1343022703) /* Owner */
     , (3071566876,   2, 1343022703) /* Container */
     , (3071566876, 8000, 3071566876) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3071566876, 67113891, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3071566876, 0, 83889344, 83894184, 0)
     , (3071566876, 0, 83887066, 83894184, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3071566876, 0, 16778416, 0);
