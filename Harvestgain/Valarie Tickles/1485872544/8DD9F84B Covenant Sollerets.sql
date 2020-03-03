INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2379872331, 21150, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2379872331,   1,          2) /* ItemType - Armor */
     , (2379872331,   4,      65536) /* ClothingPriority - Feet */
     , (2379872331,   5,        294) /* EncumbranceVal */
     , (2379872331,   9,        256) /* ValidLocations - FootWear */
     , (2379872331,  16,          1) /* ItemUseable - No */
     , (2379872331,  18,          1) /* UiEffects - Magical */
     , (2379872331,  19,      26918) /* Value */
     , (2379872331,  65,        101) /* Placement - Resting */
     , (2379872331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2379872331, 131,         59) /* MaterialType - Copper */
     , (2379872331, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2379872331,   1, False) /* Stuck */
     , (2379872331,  11, True ) /* IgnoreCollisions */
     , (2379872331,  13, True ) /* Ethereal */
     , (2379872331,  14, True ) /* GravityStatus */
     , (2379872331,  19, True ) /* Attackable */
     , (2379872331,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2379872331, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2379872331,   1, 'Covenant Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2379872331,   1,   33554654) /* Setup */
     , (2379872331,   3,  536870932) /* SoundTable */
     , (2379872331,   6,   67108990) /* PaletteBase */
     , (2379872331,   8,  100673454) /* Icon */
     , (2379872331,  22,  872415275) /* PhysicsEffectTable */
     , (2379872331, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2379872331, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2379872331, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2379872331,   1, 1343078966) /* Owner */
     , (2379872331,   2, 1343078966) /* Container */
     , (2379872331, 8000, 2379872331) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2379872331, 67113984, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2379872331, 0, 83889344, 83894184, 0)
     , (2379872331, 0, 83887066, 83894184, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2379872331, 0, 16778416, 0);
