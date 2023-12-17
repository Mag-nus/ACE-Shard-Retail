INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971427, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971427,   1,          4) /* ItemType - Clothing */
     , (3710971427,   4,      32768) /* ClothingPriority - Hands */
     , (3710971427,   5,         24) /* EncumbranceVal */
     , (3710971427,   9,         32) /* ValidLocations - HandWear */
     , (3710971427,  16,          1) /* ItemUseable - No */
     , (3710971427,  18,          1) /* UiEffects - Magical */
     , (3710971427,  19,      50108) /* Value */
     , (3710971427,  65,        101) /* Placement - Resting */
     , (3710971427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971427, 131,          7) /* MaterialType - Velvet */
     , (3710971427, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971427,   1, False) /* Stuck */
     , (3710971427,  11, True ) /* IgnoreCollisions */
     , (3710971427,  13, True ) /* Ethereal */
     , (3710971427,  14, True ) /* GravityStatus */
     , (3710971427,  19, True ) /* Attackable */
     , (3710971427,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971427, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971427,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971427,   1,   33554648) /* Setup */
     , (3710971427,   3,  536870932) /* SoundTable */
     , (3710971427,   6,   67108990) /* PaletteBase */
     , (3710971427,   8,  100667319) /* Icon */
     , (3710971427,  22,  872415275) /* PhysicsEffectTable */
     , (3710971427, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710971427, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971427, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971427,   1, 1343291499) /* Owner */
     , (3710971427,   2, 1343291499) /* Container */
     , (3710971427, 8000, 3710971427) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710971427, 67110368, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710971427, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710971427, 0, 16778374, 0);
