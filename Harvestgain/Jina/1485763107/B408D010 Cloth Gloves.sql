INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3020476432, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020476432,   1,          4) /* ItemType - Clothing */
     , (3020476432,   4,      32768) /* ClothingPriority - Hands */
     , (3020476432,   5,         24) /* EncumbranceVal */
     , (3020476432,   9,         32) /* ValidLocations - HandWear */
     , (3020476432,  16,          1) /* ItemUseable - No */
     , (3020476432,  18,          1) /* UiEffects - Magical */
     , (3020476432,  19,      23450) /* Value */
     , (3020476432,  65,        101) /* Placement - Resting */
     , (3020476432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3020476432, 131,          6) /* MaterialType - Silk */
     , (3020476432, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020476432,   1, False) /* Stuck */
     , (3020476432,  11, True ) /* IgnoreCollisions */
     , (3020476432,  13, True ) /* Ethereal */
     , (3020476432,  14, True ) /* GravityStatus */
     , (3020476432,  19, True ) /* Attackable */
     , (3020476432,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3020476432, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020476432,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020476432,   1,   33554648) /* Setup */
     , (3020476432,   3,  536870932) /* SoundTable */
     , (3020476432,   6,   67108990) /* PaletteBase */
     , (3020476432,   8,  100669139) /* Icon */
     , (3020476432,  22,  872415275) /* PhysicsEffectTable */
     , (3020476432, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3020476432, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3020476432, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020476432,   1, 1342857570) /* Owner */
     , (3020476432,   2, 1342857570) /* Container */
     , (3020476432, 8000, 3020476432) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3020476432, 67110352, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3020476432, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3020476432, 0, 16778374, 0);
