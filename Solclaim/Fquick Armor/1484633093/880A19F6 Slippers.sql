INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282363382, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282363382,   1,          4) /* ItemType - Clothing */
     , (2282363382,   4,      65536) /* ClothingPriority - Feet */
     , (2282363382,   5,         65) /* EncumbranceVal */
     , (2282363382,   9,        256) /* ValidLocations - FootWear */
     , (2282363382,  16,          1) /* ItemUseable - No */
     , (2282363382,  18,          1) /* UiEffects - Magical */
     , (2282363382,  19,      15453) /* Value */
     , (2282363382,  65,        101) /* Placement - Resting */
     , (2282363382,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282363382, 131,          6) /* MaterialType - Silk */
     , (2282363382, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282363382,   1, False) /* Stuck */
     , (2282363382,  11, True ) /* IgnoreCollisions */
     , (2282363382,  13, True ) /* Ethereal */
     , (2282363382,  14, True ) /* GravityStatus */
     , (2282363382,  19, True ) /* Attackable */
     , (2282363382,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282363382, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282363382,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282363382,   1,   33554654) /* Setup */
     , (2282363382,   3,  536870932) /* SoundTable */
     , (2282363382,   6,   67108990) /* PaletteBase */
     , (2282363382,   8,  100669194) /* Icon */
     , (2282363382,  22,  872415275) /* PhysicsEffectTable */
     , (2282363382, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2282363382, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282363382, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282363382,   1, 1343100854) /* Owner */
     , (2282363382,   2, 1343100854) /* Container */
     , (2282363382, 8000, 2282363382) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282363382, 67110371, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282363382, 0, 83889344, 83887054, 0)
     , (2282363382, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282363382, 0, 16778416, 0);
