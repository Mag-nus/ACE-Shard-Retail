INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969435, 37189, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969435,   1,          2) /* ItemType - Armor */
     , (3710969435,   4,      32768) /* ClothingPriority - Hands */
     , (3710969435,   5,        597) /* EncumbranceVal */
     , (3710969435,   9,         32) /* ValidLocations - HandWear */
     , (3710969435,  16,          1) /* ItemUseable - No */
     , (3710969435,  18,          1) /* UiEffects - Magical */
     , (3710969435,  19,      34349) /* Value */
     , (3710969435,  65,        101) /* Placement - Resting */
     , (3710969435,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969435, 131,         62) /* MaterialType - Pyreal */
     , (3710969435, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969435,   1, False) /* Stuck */
     , (3710969435,  11, True ) /* IgnoreCollisions */
     , (3710969435,  13, True ) /* Ethereal */
     , (3710969435,  14, True ) /* GravityStatus */
     , (3710969435,  19, True ) /* Attackable */
     , (3710969435,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969435, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969435,   1, 'Olthoi Celdon Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969435,   1,   33554648) /* Setup */
     , (3710969435,   3,  536870932) /* SoundTable */
     , (3710969435,   6,   67108990) /* PaletteBase */
     , (3710969435,   8,  100674658) /* Icon */
     , (3710969435,  22,  872415275) /* PhysicsEffectTable */
     , (3710969435, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969435, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969435, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969435,   1, 3710969416) /* Owner */
     , (3710969435,   2, 3710969416) /* Container */
     , (3710969435, 8000, 3710969435) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710969435, 67116549, 168, 3, 0)
     , (3710969435, 67116593, 171, 3, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969435, 0, 83894333, 83894688, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969435, 0, 16778374, 0);
