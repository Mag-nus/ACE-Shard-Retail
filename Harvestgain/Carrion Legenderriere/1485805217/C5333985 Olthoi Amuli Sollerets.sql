INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3308468613, 37208, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3308468613,   1,          2) /* ItemType - Armor */
     , (3308468613,   4,      65536) /* ClothingPriority - Feet */
     , (3308468613,   5,        309) /* EncumbranceVal */
     , (3308468613,   9,        256) /* ValidLocations - FootWear */
     , (3308468613,  16,          1) /* ItemUseable - No */
     , (3308468613,  18,          1) /* UiEffects - Magical */
     , (3308468613,  19,      21870) /* Value */
     , (3308468613,  65,        101) /* Placement - Resting */
     , (3308468613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3308468613, 131,         60) /* MaterialType - Gold */
     , (3308468613, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3308468613,   1, False) /* Stuck */
     , (3308468613,  11, True ) /* IgnoreCollisions */
     , (3308468613,  13, True ) /* Ethereal */
     , (3308468613,  14, True ) /* GravityStatus */
     , (3308468613,  19, True ) /* Attackable */
     , (3308468613,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3308468613, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3308468613,   1, 'Olthoi Amuli Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3308468613,   1,   33554654) /* Setup */
     , (3308468613,   3,  536870932) /* SoundTable */
     , (3308468613,   6,   67108990) /* PaletteBase */
     , (3308468613,   8,  100674696) /* Icon */
     , (3308468613,  22,  872415275) /* PhysicsEffectTable */
     , (3308468613, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3308468613, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3308468613, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3308468613,   1, 1343351899) /* Owner */
     , (3308468613,   2, 1343351899) /* Container */
     , (3308468613, 8000, 3308468613) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3308468613, 67116589, 164, 4)
     , (3308468613, 67116595, 160, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3308468613, 0, 83889344, 83894687, 0)
     , (3308468613, 0, 83887066, 83894687, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3308468613, 0, 16778416, 0);
