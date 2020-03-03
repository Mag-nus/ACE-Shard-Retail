INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3220982203, 25643, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3220982203,   1,          2) /* ItemType - Armor */
     , (3220982203,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3220982203,   5,        126) /* EncumbranceVal */
     , (3220982203,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3220982203,  16,          1) /* ItemUseable - No */
     , (3220982203,  18,          1) /* UiEffects - Magical */
     , (3220982203,  19,      21526) /* Value */
     , (3220982203,  65,        101) /* Placement - Resting */
     , (3220982203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3220982203, 131,         54) /* MaterialType - GromnieHide */
     , (3220982203, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3220982203,   1, False) /* Stuck */
     , (3220982203,  11, True ) /* IgnoreCollisions */
     , (3220982203,  13, True ) /* Ethereal */
     , (3220982203,  14, True ) /* GravityStatus */
     , (3220982203,  19, True ) /* Attackable */
     , (3220982203,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3220982203, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3220982203,   1, 'Leather Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3220982203,   1,   33554647) /* Setup */
     , (3220982203,   3,  536870932) /* SoundTable */
     , (3220982203,   6,   67108990) /* PaletteBase */
     , (3220982203,   8,  100675229) /* Icon */
     , (3220982203,  22,  872415275) /* PhysicsEffectTable */
     , (3220982203, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3220982203, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3220982203, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3220982203,   1, 2158432424) /* Owner */
     , (3220982203,   2, 2158432424) /* Container */
     , (3220982203, 8000, 3220982203) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3220982203, 67114618, 72, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3220982203, 0, 83889072, 83894829, 0)
     , (3220982203, 0, 83889342, 83894833, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3220982203, 0, 16778376, 0);
