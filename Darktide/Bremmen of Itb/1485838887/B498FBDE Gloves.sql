INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029924830, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029924830,   1,          4) /* ItemType - Clothing */
     , (3029924830,   4,      32768) /* ClothingPriority - Hands */
     , (3029924830,   5,         38) /* EncumbranceVal */
     , (3029924830,   9,         32) /* ValidLocations - HandWear */
     , (3029924830,  16,          1) /* ItemUseable - No */
     , (3029924830,  18,          1) /* UiEffects - Magical */
     , (3029924830,  19,       4785) /* Value */
     , (3029924830,  65,        101) /* Placement - Resting */
     , (3029924830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029924830, 131,          8) /* MaterialType - Wool */
     , (3029924830, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029924830,   1, False) /* Stuck */
     , (3029924830,  11, True ) /* IgnoreCollisions */
     , (3029924830,  13, True ) /* Ethereal */
     , (3029924830,  14, True ) /* GravityStatus */
     , (3029924830,  19, True ) /* Attackable */
     , (3029924830,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3029924830, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029924830,   1, 'Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924830,   1,   33554648) /* Setup */
     , (3029924830,   3,  536870932) /* SoundTable */
     , (3029924830,   6,   67108990) /* PaletteBase */
     , (3029924830,   8,  100667319) /* Icon */
     , (3029924830,  22,  872415275) /* PhysicsEffectTable */
     , (3029924830, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3029924830, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3029924830, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924830,   1, 3029924809) /* Owner */
     , (3029924830,   2, 3029924809) /* Container */
     , (3029924830, 8000, 3029924830) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3029924830, 67110368, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3029924830, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3029924830, 0, 16778374, 0);
