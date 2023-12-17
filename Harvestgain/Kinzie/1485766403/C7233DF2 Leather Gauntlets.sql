INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3340975602, 25642, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3340975602,   1,          2) /* ItemType - Armor */
     , (3340975602,   4,      32768) /* ClothingPriority - Hands */
     , (3340975602,   5,        160) /* EncumbranceVal */
     , (3340975602,   9,         32) /* ValidLocations - HandWear */
     , (3340975602,  16,          1) /* ItemUseable - No */
     , (3340975602,  18,          1) /* UiEffects - Magical */
     , (3340975602,  19,      24713) /* Value */
     , (3340975602,  65,        101) /* Placement - Resting */
     , (3340975602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3340975602, 131,         54) /* MaterialType - GromnieHide */
     , (3340975602, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3340975602,   1, False) /* Stuck */
     , (3340975602,  11, True ) /* IgnoreCollisions */
     , (3340975602,  13, True ) /* Ethereal */
     , (3340975602,  14, True ) /* GravityStatus */
     , (3340975602,  19, True ) /* Attackable */
     , (3340975602,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3340975602, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3340975602,   1, 'Leather Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3340975602,   1,   33554648) /* Setup */
     , (3340975602,   3,  536870932) /* SoundTable */
     , (3340975602,   6,   67108990) /* PaletteBase */
     , (3340975602,   8,  100675214) /* Icon */
     , (3340975602,  22,  872415275) /* PhysicsEffectTable */
     , (3340975602, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3340975602, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3340975602, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3340975602,   1, 3329281899) /* Owner */
     , (3340975602,   2, 3329281899) /* Container */
     , (3340975602, 8000, 3340975602) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3340975602, 67114619, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3340975602, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3340975602, 0, 16778374, 0);
